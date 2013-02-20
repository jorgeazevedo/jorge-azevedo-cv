# Curriculum Vitae

This is my CV. Forking and using this code is fine, as long as noone tries to
impersonate me!


## Dependencies

Note: The following notes were tested on Ubuntu 10.04

The easiest way to go about supporting xetex renders is installing the full tex
live package

    sudo apt-get install texlive-full

This document also requires Adobe Garamond Pro (regular and semibold)  to be
installed. Fonts are installed normally in the usual fashion. However, for
xetex to see them the font cache must be updated

    sudo fc-cache -f -v

And you can check the available fonts by running

    fc-list

Spellchecking requires `aspell`

    sudo apt-get install aspell

## Acknowledgments

This code is based on the work of Nicolas Favre-Felix (
n-dot-favrefelix-at-gmail-com ).
