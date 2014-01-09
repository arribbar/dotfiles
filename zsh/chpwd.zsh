# Display directory content when entering
function chpwd() {
  emulate -L zsh
  #ls | head -100 | column -c 100
  ls
}
