#!/bin/bash

rm -rf public/

git rm --cached public/

git submodule add -b master http://github.com/pgarneau/pgarneau.github.io.git public
