#!/usr/bin/env bash
./node_modules/.bin/eslint src/**;
if [ $? -eq 0 ];
	then echo '\033[92m√ All checks passed\033[0m';
fi
