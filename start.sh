#!/bin/bash
gpg --decrypt perso.tar.bz2.gpg > perso.tar.bz2
tar -xvjf perso.tar.bz2
cd workspaces/perso && bash setup.bash
cd ../.. && rm -rv workspaces perso.tar.bz2 