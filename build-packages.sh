#!/bin/bash

echo "Build server package"
cd server; fakeroot debian/rules clean binary; cd -

echo "Build client package"
cd client; fakeroot debian/rules clean binary; cd -
