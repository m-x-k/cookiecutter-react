#!/bin/bash

npm install yarn
yarn init
yarn add webpack webpack-dev-server path

yarn add babel-loader babel-core babel-preset-es2015 babel-preset-react --dev

yarn add html-webpack-plugin

yarn add react react-dom

npm install -g json

json -I -f package.json -e 'this.scripts={"start": "webpack-dev-server --hot"}'

cat package.json

echo
echo "To run execute:"
echo "==============="
echo "yarn start"
echo
