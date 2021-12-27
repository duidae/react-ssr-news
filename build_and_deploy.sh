#!/bin/bash
npm install
npm run build:prod
gcloud app deploy