const utils = require('util');
var crypto = require('crypto');
const _ = require('lodash');
// const checks = require('../helpers/sanity_checks');
// const getters = require('./getters');
// const errors = require('../constants/errors');
const conn = require('../config/config');

module.exports.genRandomString = async (length) => {
    return crypto.randomBytes(Math.ceil(length / 2))
        .toString('hex')
        .slice(0, length);
};

module.exports.sha = (password, salt) => {

    var hash = crypto.createHmac('sha512', salt);
    hash.update(password);
    var value = hash.digest('hex');

    return {
        salt: salt,
        passwordHash: value
    }
};

module.exports.send_blank_message = (data, res) => {
    res.status(200);
    res.send({ 'message': utils.format(errors.blank_variable, data.attribute) });
}

module.exports.send_invalid_message = (data, res) => {
    res.status(200);
    res.send({ 'message': utils.format(errors.invalid_variable, data.attribute) });
}

module.exports.sendError = (message="Some error Occured", res) => {
    res.status(501);
    res.send({ "message": message });
}

module.exports.sendSuccess = (message, res) => {
    res.status(200);
    res.send({ "message": message });
}

module.exports.sendNotAllowed = (data, res) => {
    res.status(405);
    res.send({ 'message': data });
}
