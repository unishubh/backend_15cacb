const express = require('express');
const utils = require('util');
const _ = require('lodash');
const jwt = require("jsonwebtoken");


// const forms = require('../constants/forms');
const checks = require('../helpers/sanity_checks');
const conn = require('../config/config');
// const getters = require('../helpers/getters');
const utilities = require('../helpers/utilities');
// const constraints = require('../constants/constraints');
// const mailer = require('../helpers/mailer');

module.exports.register = async (req, res) => {

    console.log(req.body);
    const name = _.get(req.body, 'name', '');
    const email = _.get(req.body, 'email', '');
    const pan = _.get(req.body, 'pan', '');
    const company = _.get(req.body, 'company', '');
    const phone = _.get(req.body, 'phone', '');
    const data = [name, pan, company, phone, email];
    conn.query("INSERT INTO logins (name,pan,company,phone,email) VALUES (?,?,?,?,?)", data, async (err, resp) => {
        if (err) {
            console.log(err);
            utilities.sendError(res);
        }
        else {
            utilities.sendSuccess("Successfully Registered", res);
        }
    });


}

module.exports.setPassword = async (req, res) => {
    const user_id = _.get(req.body, 'id', '');
    const password = _.get(req.body, 'password', '');
    console.log(user_id);
    console.log(password);
    conn.query("UPDATE logins SET password=? WHERE id = ?", [password, user_id], async (err, resp) => {
        if (err) {
            console.log(err);
            utilities.sendError(res);
        }
        else {
            utilities.sendSuccess("Password Generated", res);
        }
    });

};

module.exports.login = async (req, res) => {
    const name = _.get(req.body, 'name', "");
    const password = _.get(req.body, 'password', "");

    const dataToVerify = { name, password };
    const status = await checks.is_blank(dataToVerify);
    if (status.is_blank) {
        utilities.send_blank_message(status, res);
    }
    else {
        conn.query("SELECT * FROM logins WHERE name = ? AND password = ?", [name, password], async (err, resp) => {
            if (err) {
                console.log(err);
                utilities.sendError(res);
            }
            else if (res.length == 0) {
                res.sendSuccess("Invalid username or password", res);
            }
            else {
                console.log(resp[0].id);
                const id = resp[0].id
                const type = resp[0].type;
                const payload = { id, type };
                const token = jwt.sign(payload, "constants.jwtString", {
                    expiresIn: 1200,
                });
                res.status(200);
                res.send({ "message": "Logged In Successfully", "token": token, "type": type, "id": id });
            }
        });
    }

};

module.exports.getPendingLogins = async (req, res) => {
    conn.query("SELECT * FROM logins WHERE password IS NULL", async (err, resp) => {
        if (err) {
            console.log(err);
            utilities.sendError(res);
        }
        else {
            res.status(200);
            res.send({ "data": resp });
            //utilities.sendSuccess(, res);
        }
    });
};

module.exports.getDocs = async (req, res) => {
    const id = _.get(req.params, 'id', '');
    console.log(id);
    if (id == '') {
        utilities.sendError("Id cannot be blank", res);
    }
    else {
        let query;
        if (id == 0) {
            console.log("fetchin fr master");
            conn.query("SELECT *, docs.id as did FROM docs JOIN logins ON logins.id = docs.user_id", async (err, resp) => {
                if (err) {
                    console.log(err);
                    utilities.sendError(res);
                }
                else {
                    res.status(200);
                    res.send({ 'data': resp });
                }
            });
        }
        else {
            conn.query("SELECT * FROM docs JOIN logins ON logins.id = docs.user_id WHERE user_id = ?", id, async (err, resp) => {
                if (err) {
                    console.log(err);
                    utilities.sendError(res);
                }
                else {
                    res.status(200);
                    res.send({ 'data': resp });
                }
            });
        }

    }
};

module.exports.submitDetails = async (req, res) => {
    const id = _.get(req.body, 'id', '');
    console.log(id);
    conn.query("UPDATE docs SET submit = ? , status = ? WHERE id = ?", [1, "SUBMITTED", id], async (err, resp) => {
        if (err) {
            console.log(err);
            utilities.sendError(res);
        }
        else {
            utilities.sendSuccess("Saved successfully", res);
        }
    });
};

module.exports.getBlogs = async (req, res) => {
    conn.query("SELECT * FROM blog WHERE 1", async (err, resp) => {
        if (err) {
            console.log(err);
            utilities.sendError(res);
        }
        else {
            res.status(200);
            res.json({ "posts": resp });
        }
    });
};

module.exports.getPost = async(req, res) => {
    const id = _.get(req.params, 'id', '');
    console.log(id);
    conn.query("SELECT * FROM blog WHERE id = ?", id, async (err,resp) => {
        if(err) {
            console.log(err);
            resp.sendError("Some error occured", res);
        }
        else {
            console.log(resp);
            res.status(200);
            res.json({"post" : resp[0]});
        }
    });
}

module.exports.getFaqs = async (req, res) => {
    conn.query("SELECT * FROM faq WHERE 1", async (err, resp) => {
        if (err) {
            console.log(err);
            utilities.sendError(res);
        }
        else {
            res.status(200);
            res.json({ "posts": resp });
        }
    });
};

module.exports.getFaq = async(req, res) => {
    const id = _.get(req.params, 'id', '');
    console.log(id);
    conn.query("SELECT * FROM faq WHERE id = ?", id, async (err,resp) => {
        if(err) {
            console.log(err);
            resp.sendError("Some error occured", res);
        }
        else {
            console.log(resp);
            res.status(200);
            res.json({"post" : resp[0]});
        }
    });
}