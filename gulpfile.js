var gulp = require('gulp');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');

gulp.task('default', function() {
  return gulp.src([
    'js/vendor/jquery.js',
    'js/jquery.reject.min.js',
    'js/foundation.min.js',
    'js/cycle2.js',
    'js/scrollPoint.js',
    'js/parallax.js',
    'js/swiper.jquery.js',
    'js/jquery.scrollTo.min.js',
    'js/main.js',
    'js/enquiry.js',
    'js/skrollr.min.js'
  ]).pipe(concat("index.js"))
  .pipe(uglify())
  .pipe(gulp.dest("_site/js"));
});
