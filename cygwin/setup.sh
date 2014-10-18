#!/bin/sh
export CYGWIN="winsymlinks"

ln -sv "$USERPROFILE" ~/UserProfile

if [ -d "UserProfile/Desktop" ] ; then
  ln -sv UserProfile/Desktop .
fi

if [ -d "UserProfile/Documents" ] ; then
  ln -sv UserProfile/Documents .
fi
