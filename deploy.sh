# Source with zsh/bash

# Setup latex makefile
makelatex(){
    target=$1
    curl -O https://raw.githubusercontent.com/cagri2292/pdflatex-makefile/master/Makefile.include
    curl -O https://raw.githubusercontent.com/cagri2292/pdflatex-makefile/master/makefile
    sed -i -- 's/<tname>/'$target'/g' makefile
}
