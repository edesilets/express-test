var express = require('express');
var router = express.Router();

/* localhost/users/44/test/324 */
/* GET users listing. */
router.get('/:userId/test/:testId', function(req, res, next) {
  res.render('users', req.params);
});

module.exports = router;
