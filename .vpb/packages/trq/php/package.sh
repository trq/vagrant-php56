pre_install() {
    wget http://downloads.php.net/tyrael/php-5.6.0alpha1.tar.gz
    tar xvpf php-5.6.0alpha1.tar.gz
}

install() {
    cd php-5.6.0alpha1

    ./configure
    make
    sudo make install
}
