function emacs()
{
  # -c creates a new frame
  # -a= fires a new emacs server if none is running
  emacsclient -c -a= -nw $*
}
