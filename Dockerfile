FROM node:7.9

RUN apt-get update \
		&& apt-get install -y xvfb chromium default-jre
ADD xvfb-chromium /usr/bin/xvfb-chromium
RUN ln -s /usr/bin/xvfb-chromium /usr/bin/google-chrome
RUN ln -s /usr/bin/xvfb-chromium /usr/bin/chromium-browser
RUN yarn global add @angular/cli
