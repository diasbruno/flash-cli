curl "https://codeload.github.com/diasbruno/flash-cli/zip/master" >> flash-cli.zip
tar -xzf flash-cli.zip
rm flash-cli.zip

mv flash-cli-master/* .
rm -rf flash-cli-master

rm installer.sh
