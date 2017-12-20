var express = require('express');
var router = express.Router();

/* GET home page. */
router.post('/api/auth', function(req, res, next) {

  if(req.body.username != "user"){
    return res.json({
      error: true,
      message: 'invalid username'
    })
  }

  if(req.body.password != "123"){
    return res.json({
      error: true,
      message: 'invalid password'
    })
  }



  res.json({
    error: false,
    message: 'login success!'
  })
});

module.exports = router;
