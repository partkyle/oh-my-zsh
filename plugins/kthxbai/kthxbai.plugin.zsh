kthxbai() {
  ps x | grep $1 | grep -v 'grep' | cut -d ' ' -f 1 | xargs kill -9
  echo 'kthxbai' $1 '!!!'
}
