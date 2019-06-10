# env

ge() {
  gedit $1 &!
}

gogh() {
  go get github.com/$1
}

goli() {
  ls $GOPATH/bin
}

gorm() {
  rm $GOPATH/bin/$1
  # TODO: resolving only one package and ask before delete it 
  # TODO: or ask several candidates and let user select it
  rm $GOPATH/src/github.com/*/$1  
}


# util

dl() {
  # Downloads a file from the url in clipboard.
  # If no arg is given, the file name would be parsed from the url.
  # Else, the given arg will be the name of it.

  local URL=$(xclip -o -sel clip) # this should be url format
  echo "Download from: $URL"
  if [ $# -eq 0 ] # if "number of given arguments"($#) is 0 
  then
    curl -s $URL -O
  else
    curl -s $URL -o $1
    echo "File type: $(file -0 -F" " $1| grep -aPo '\0\s*\K\S+')"
  fi
}

ev() {  
  echo $(xclip -o -sel clip)
}
