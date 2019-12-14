#!/bin/sh
git submodule init
git submodule update
git submodule foreach make install
