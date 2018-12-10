#!/bin/bash

cd ~/.emacs.d/plugins/

git clone https://github.com/yjwen/org-reveal.git

if [ ! -d "~/reveal.js" ]; then
    git clone https://github.com/hakimel/reveal.js.git ~/reveal.js
fi
