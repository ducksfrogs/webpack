#!/bin/bash

npm init -y
npm install webpack webpack-cli --save-dev

touch webpack.config.js

echo "const path = reqire('path');\n
    \n
    const