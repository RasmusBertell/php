#!/bin/sh

project="project"
author="author"
name="firstname lastname"
email="email@address.com"

find ./ -maxdepth 1 -type f -name '*' -exec sed -i "s/<project>/$project/g" {} \;
find ./ -maxdepth 1 -type f -name '*' -exec sed -i "s/<author>/$author/g" {} \;
find ./ -maxdepth 1 -type f -name '*' -exec sed -i "s/<name>/$name/g" {} \;
find ./ -maxdepth 1 -type f -name '*' -exec sed -i "s/<email>/$email/g" {} \;
