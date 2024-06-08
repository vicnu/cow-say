#!/bin/sh

# Default port to 8080 if not provided
PORT=${1:-8080}
export PORT
npm start
