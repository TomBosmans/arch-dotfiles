applications() {
  ls ~/.local/share/applications \
  && ls /usr/share/applications
}

applications |\
sort |\
sed -r 's/.desktop//' |\
fzf --reverse \
    --bind "enter:execute(setsid gtk-launch {})+abort"
