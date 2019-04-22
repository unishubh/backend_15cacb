const express = require('express');
const utils = require('util');
const _ = require('lodash');
const jwt = require("jsonwebtoken");
const multer = require("multer");
const path = require('path');

const utilities = require('../helpers/utilities');
const conn = require('../config/config');

const storage = multer.diskStorage({
    destination: function (req, file, callback) {
        console.log(req.body);
        callback(null, 'uploaded')
    },
    filename: function (req, file, callback) {
        console.log(file);
        // console.log("id is", file.originalname.substring(0, file.originalname.indexOf('.')));


        callback(null, file.originalname)
    }
});

module.exports.uploadeClient = (req, res) => {
    console.log("in apu");
    var upload = multer({
        storage: storage
    }).single('file')
    upload(req, res, async function (err) {
        if (err) {
            console.log(err);
            utilities.sendError("Something went wrong", res);
        }
        else {
            console.log("from else");
            console.log(req.body);
            const status = await setFile(req.body.remarks, req.body.id, req.body.name);
            console.log(status);
            if (status == 1) {
                utilities.sendSuccess("Uploaded Successfully", res);
            }
            else {
                utilities.sendError(res);
            }
        }
    })

};

module.exports.saveDetails = (req, res) => {
    console.log("in apu");
    var upload = multer({
        storage: storage
    }).single('file')
    upload(req, res, async function (err) {
        if (err) {
            console.log(err);
            utilities.sendError("Something went wrong", res);
        }
        else {
            console.log("from else");
            console.log(req.body);
            const status = await saveData(req.body.acknowledgement, req.body.udin, req.body.tracking, req.body.id, req.body.download_name);
            console.log(status);
            if (status == 1) {
                utilities.sendSuccess("Uploaded Successfully", res);
            }
            else {
                utilities.sendError(res);
            }
        }
    })

};



const setFile = async (remarks, id, name) => {
    return new Promise((resolve, reject) => {
        let date = new Date();
        console.log("in f");
        conn.query("INSERT INTO docs (uploaded_doc,remarks,user_id,date) VALUES (?,?,?,?)", [name, remarks, id, date.toDateString()], async (err, resp) => {
            if (err) {
                console.log(err);
                resolve(0);
            }
            else {
                resolve(1);
            }
        });
    });
}

const saveData = async (acknowledgement, udin, tracking, id, name) => {
    return new Promise((resolve, reject) => {
        let date = new Date();
        console.log('******');
        acknowledgement = [...acknowledgement];
        udin = [...udin];
        tracking = [...tracking];
        id = [...id];
        acknowledgement = acknowledgement[acknowledgement.length - 1];
        udin = udin[udin.length - 1];
        tracking = tracking[tracking.length - 1];
        id = id[id.length - 1];
        console.log(acknowledgement, udin, tracking, id);
        console.log("in f");
        conn.query("UPDATE  docs SET acknowledge= ?, udin = ? , tracking= ?, download = ? , save = ?  WHERE id = ? ", [acknowledgement, udin, tracking, name, 1, id], async (err, resp) => {
            if (err) {
                console.log(err);
                resolve(0);
            }
            else {
                resolve(1);
            }
        });
    });
}

module.exports.saveBlog = (req, res) => {
    console.log("in apu");
    var upload = multer({
        storage: storage
    }).single('file')
    upload(req, res, async function (err) {
        if (err) {
            console.log(err);
            utilities.sendError("Something went wrong", res);
        }
        else {
            console.log("from else");
            console.log(req.body);
            const status = await blogData(req.body.title, req.body.image, req.body.text);
            console.log(status);
            if (status == 1) {
                utilities.sendSuccess("Uploaded Successfully", res);
            }
            else {
                utilities.sendError(res);
            }
        }
    })

};

const blogData = async (title, image, text) => {
    return new Promise((resolve, reject) => {
        // image = [...image];
        // image = image[image.length -1];
        title = [...title];
        title = title[title.length -1];
        text = [...text];
        text = text[text.length -1];
        console.log(title, image, text);
        conn.query("INSERT INTO blog (title, image, text) VALUES (?,?,?)",[title, image, text], async (err, resp) => {
            if(err) {
                console.log(err);
                resolve(0);
            }
            else {
                resolve(1);
            }
        });
    });
}