echo "Downloading flash-cli.zip from github..."
curl "https://codeload.github.com/diasbruno/flash-cli/zip/master" >> flash-cli.zip
echo "OK!"
echo "Extracting..."
tar -xzf flash-cli.zip
rm flash-cli.zip
echo "OK!"

mv flash-cli-master/* .
rm -rf flash-cli-master

rm installer.sh
