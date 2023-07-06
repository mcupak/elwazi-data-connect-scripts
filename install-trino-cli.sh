#!/bin/bash

curl -L -o trino https://repo1.maven.org/maven2/io/trino/trino-cli/420/trino-cli-420-executable.jar
mv trino /usr/local/bin
chmod +x /usr/local/bin/trino