#!/bin/bash

# we have to review this code and use it in all of our installs wgets

# simple function to check http response code before downloading a remote file
# example usage:
# if `validate_url $url >/dev/null`; then dosomething; else echo "does not exist"; fi


function validate_url(){
  if [[ `wget -S --spider $1  2>&1 | grep 'HTTP/1.1 200 OK'` ]];
  	then echo "true";
  fi
}


