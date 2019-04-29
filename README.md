Company website of Oursky: [oursky.com](https://oursky.com)

Designers can code at Oursky! Thanks Frank or we would never update our website.

To potential clients: this is not the standard of our code XD

## Development

```sh
# Install Python 2 and Node in case you do not have them.
brew install python@2 node
# Install and upgrade virtualenv
pip install -U virtualenv
# Create a virtual environment
virtualenv pyenv
# Activate the virtual environment
. ./pyenv/bin/activate
# Install the Python dependencies
pip install -r requirements.txt
# Install the JavaScript dependencies
npm install
# Build and serve the static website
npm start
# Make changes
# CTRL-C
# Rebuild and see your results
npm start
```

Notes:
* blogofile supports Python 2 only. Use Python 2.
* For debug, comment out the `minifyCss` and `uglify` at gulpfile.js.

## Deployment

Deployed to S3 + Cloudfront using [aws-site-manager](https://github.com/oursky/aws-site-manager)

run `blogofile build`

## Trouble shooting
If you are developing on Mac and face the following problem:

```
File "~/oursky-site/_py/lib/python2.7/locale.py", line 475, in _parse_localename
  raise ValueError, 'unknown locale: %s' % localename
```

Try running these commands in the shell
```
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
```
