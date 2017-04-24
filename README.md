Company website of Oursky: [oursky.com](https://oursky.com)

Designers can code at Oursky! Thanks Frank or we would never update our website.

To potential clients: this is not the standard of our code XD

## Development

```shell
virtualenv _py
pip install -r requirements.txt
blogofile serve
```

Notes:
* Use py2.7, npm is written in py2, don't attemp to run the blogofile under py3. It will fail.
* For debug, comment out the `minifyCss` and `uglify` at gulpfile.js.
* Assuming node.js was installed, at mac just run `brew install nodejs`

## Deployment

Deployed to S3 + Cloudfront using [aws-site-manager](https://github.com/oursky/aws-site-manager)

run `blogofile build`
