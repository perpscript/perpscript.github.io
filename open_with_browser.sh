#!/bin/bash
# Open HTML file with Firefox (more permissive with local files)
firefox "$(pwd)/index.html" 2>/dev/null || google-chrome "$(pwd)/index.html" 2>/dev/null || xdg-open "$(pwd)/index.html"
