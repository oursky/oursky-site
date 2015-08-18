var gulp = require('gulp');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');
var minifyCss = require('gulp-minify-css');

gulp.task('default', ['js', 'css']);

gulp.task('js', function() {
  return gulp.src([
    'js/vendor/jquery.js',
    'js/jquery.reject.min.js',
    'js/jquery.validate.min.js',
    'js/foundation.min.js',
    'js/cycle2.js',
    'js/scrollPoint.js',
    'js/swiper.jquery.js',
    'js/jquery.scrollTo.min.js',
    'js/main.js',
    'js/enquiry.js',
    'js/skrollr.min.js'
  ]).pipe(concat("index.js"))
  .pipe(uglify())
  .pipe(gulp.dest("_site/js"));
});

gulp.task('css', function() {
  gulp.src([
    'css/foundation.css',
    'css/swiper.min.css',
    'css/style.css',
    'css/mobile.css',
    'css/reject.css'
  ]).pipe(concat("bundle.css"))
  .pipe(minifyCss({compatibility: 'ie8'}))
  .pipe(gulp.dest('_site/css'));
});
