var express = require('express');
var router = express.Router();
var foodlist = require("../data/sql.js")

/* GET home page. */
router.get('/', function (req, res, next) {
  res.render('index', {
    title: 'Express'
  });
});

router.get('/getfoodlist', async (req, res, next) => {
  let result = ""
  result = await foodlist.selectAll(req, res, next)
  res.json(result)
})

module.exports = router;