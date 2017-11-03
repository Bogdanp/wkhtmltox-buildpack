# wkhtmltox-buildpack

This is a heroku buildpack that installs wkhtmltopdf and its shared
library files.

## Usage

    $ heroku buildpacks:add https://github.com/Bogdanp/wkhtmltox-buildpack

Set `WKHTMLTOPDF_VERSION` if you want to use a different version of
wkhtmltopdf.  The default is `0.12.3`.

    heroku config:set WKHTMLTOPDF_VERSION="0.12.4"

## Testing

    `docker run -it -v (pwd):/app/buildpack:ro heroku/buildpack-testrunner`

## License

This buildpack is licensed under Apache 2.0.  Please see
[LICENSE][license] for licensing details.


[license]: https://github.com/Bogdanp/wkhtmltox-buildpack/blob/master/LICENSE
