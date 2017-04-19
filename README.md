# Angular Test-Suite
Dockerfile for Karma and Protractor to make it possible to test on headless machines (e.g. in automated CI builds)

## Usage
Use this as the base image, add your project and execute your tests as usual.

## Credits
XVFB and Chromium startup is taken from [https://github.com/mark-adams/docker-chromium-xvfb](https://github.com/mark-adams/docker-chromium-xvfb).
