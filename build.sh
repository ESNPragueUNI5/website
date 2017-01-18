#!/bin/bash
npm i --global gulp-cli && \
npm i && \
gulp #&& \
#find . -maxdepth 1 ! -name 'build' -a ! -name '.' -exec rm -rf {} + && \
#mv build/* . && \
#rm -rf build
