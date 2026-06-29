#!/bin/bash
set -e

cd package/
updpkgsums
makepkg --printsrcinfo > .SRCINFO

cd ..