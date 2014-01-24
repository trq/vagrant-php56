pre_install() {
    sudo apt-get update
}

install() {
    sudo apt-get install -y libxml2-dev vim tmux wget build-essential
}
