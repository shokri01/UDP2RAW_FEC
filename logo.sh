function display_logo() {
echo -e "\033[1;96m$logo\033[0m"
}
# azumi art
logo=$(cat << "EOF"
\033[1;96m
                  ⣾⣿⣿⣿⣿⣿⣿⣿⣿⣯⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⣿⣿
                ⢺⣽⡿⣅⠹⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⡻⣿⣻⣿⣿⣿⣁⣴⢟⡻⠻⣯⣌⣿
          ⠔⢫⠆⣾⡿⢷⣮⣥⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠯⠝⠛⠉⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣏⣀⣙⡄⢿⣿⣿⣿⣿⣿⣿⣿⢟
       ⢀⠳⢒⣷⣿⣿⢱⡂⠜⣿⣿⣿⣿⣿⣿⣿⡿⢛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡱⠟⢀⡇⠸⣶⣿
       ⠈⢩⣣⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⠏⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢻⣿⣭⡽⠟⠫⠅⣿⡿⢶⣿⠿⣻⣿⣿⣿⣿
         ⢠⣿⣿⣿⣿⣿⣉⠻⣿⣿⣿⣿⢏⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢤⠢⣀⣀⠤⢞⢟⣟⣒⣣⠼⡯⡟⢻⡥⡒⠘⣿
        ⢠⠋⣴⡿⡿⣿⡔⠻⣿⣿⣿⣿⣏⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡀⣆⣐⣥⣴⣾⣿⣿⣿⣶⠊⣼⣀⣸⣧⣿⣿⣿⣽
       ⣠⣿⣾⡟⣤⣇⠘⣿⣷⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠄⢻⣿⣿⣿⣿⣿⣿⣽⣻⣿⣿⣿⣿⢿⡍⢻⣿⣿⡇
      ⣰⠏⣾⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⠃⠀⣀⠠⠤⠐⠒⠒⠓⠒⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠐⠒⠒⠒⠤⠤⣀⠀⠘⣿⣿⣿⣿⣿⣿⣷⡟⢰⡿⠻⣟⡚⠻⣷⣿
     ⣰⠃⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⢿⣿⣿⣿⣿⣿⢙⢲⡞⢀⡄⠈⡗⣲⣾⣿⣿⡟⠁
⠀   ⢠⠇⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿\033[1;96m⠀⠀⠀⠀⣀⣀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣾⣿⣷⣯⣼⣿⣿⣿⣿⣿⣿⣿⠀
   ⢀⡎⠀⠀⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏\033[1;91m⡀⠀⣎⣁⣤⣼⣖⣶⣦⣬⣑⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠖⣈⣭⣤⣴⣮⣭⣴⡦\033[1;96m⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣟⠿
⠀  ⡼⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇\033[1;91m⢧⣤⣾⡿⣿⣿⣿⣿⣯⣽⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⣰⣾⢿⣿⣿⣿⣿⣙\033[1;96m⣿⣿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡱⣎⡟⠀
  ⢰⠇⠀⠀⢸⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿\033[1;91m⡠⣾⣿⠟⠀⣿⣿⠛⢽⣿⡿⢿⣿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠋⠧⣾⣿⡟⠻ ⣿⣿\033[1;96m⢿⣿⡟⣿⣿⣿⣿⡿⠿⣿⣿⣿⣿⣿⣿⣿⣾⣾⣿
⠀⠀⣿⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆\033[1;91m⠀⠙⠆⠀⠙⡘⠢⡘⠿⢃⡞⡾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣫⠳⡙⢿⠃⡚⣻\033[1;96m⢻⣿⣿⣿⣿⠴⠐⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀
⠀⢸⡇⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⢺⡄\033[1;91m⠀⠀⢢⡀⠙⠢⢀⣀⠡⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠦⣄⣀⣁⠮⠃\033[1;96m⣸⣏⣺⣿⣿⠹⡎⣇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⣼⡇⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠣⣷⠀\033[1;91m⠀⠉⠙⠛⠦⠲⠒⠂⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠒⠲⠦⠴⠶⠶⠊\033[1;96m⣿⠇⣼⣿⣿⡩⢛⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⣿⡇⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡘⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠀⣿⣿⡏⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀\033[1;92mAuthor: github.com/Azumi67  \033[0m 
EOF
)
display_logo