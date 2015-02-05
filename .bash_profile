platform=`uname`

if [[ $platform == "Darwin" ]]; then
	alias ls="ls -G"
else 
	alias ls="ls --color"
fi
