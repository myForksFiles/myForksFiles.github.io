#!/bin/bash
node -v
mkdir project
cd project
npm init
npm install -g gulp-cli
npm install --save-dev gulp
gulp --version
touch gulpfile.js
echo "
gulp.task('hello', function(done) {
    console.log('Hello World!!!');
    done();
});
" > gulpfile.js