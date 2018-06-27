#!/bin/bash

# $1 Path to the new version.
# $2 Path to the old version.

rm $1/packages/Android/Android.mk
cp -a -n $2/androidconfigure $1/
cp -a -n $2/local-configure.patch $1/
$1/androidconfigure
