const express = require('express');
const router = express.Router();
var jwt = require('express-jwt');

const ctrlUsers = require('../controllers/users');
const ctrlFiles = require('../controllers/files');

router.post('/register/',ctrlUsers.register);
router.post('/login/',ctrlUsers.login);
router.get('/getPendingLogins', ctrlUsers.getPendingLogins);
router.post('/setPassword/',ctrlUsers.setPassword);
router.post('/upload_client/',ctrlFiles.uploadeClient);
router.post('/saveDetails/',ctrlFiles.saveDetails);
router.post('/submitDetails/',ctrlUsers.submitDetails);
router.get('/getDocs/:id', ctrlUsers.getDocs);
router.get('/getBlogs', ctrlUsers.getBlogs);
router.post('/newBlog/',ctrlFiles.saveBlog);
module.exports = router;