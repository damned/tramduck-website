#!/bin/bash
docker build . -t tramduck
docker run -v $(pwd):/srv/jekyll -p 4000:4000 -it tramduck /bin/bash
