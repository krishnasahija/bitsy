
[[ -z $1 ]] && echo "pass z(zip) or u(unzip) to script"
if [[ $1 = "z" ]]; then
	echo "Zipping bin/ to folder.zip"
	zip -r --encrypt folder.zip bin
elif [[ $1 = "u" ]]; then
	echo "Unzipping folder.zip to bin"
	unzip folder.zip
fi
