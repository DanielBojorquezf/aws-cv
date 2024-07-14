#!/bin/bash
git pull || exit
npm install || exit
npm run build || exit