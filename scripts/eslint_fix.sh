#!/usr/bin/env bash
./node_modules/.bin/eslint src/** --fix;
echo '\033[36m√ Possible fixes were applied
\033[33m(If you still have lint errors fix them manually)\033[0m';
