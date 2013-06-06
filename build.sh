#!/bin/bash
rm toy.nw
zip toy.nw `find * -type f \( -iname "*.*" ! -iname "*.sh" ! -iname "*.nw" \)`  #zip up all files that are not the build script or the deployables