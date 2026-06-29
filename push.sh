#!/bin/bash
set -e

cd pkg/
updpkgsums
makepkg --printsrcinfo > .SRCINFO

cd ..