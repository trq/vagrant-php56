pre_install() {
    wget http://downloads.php.net/tyrael/php-5.6.0alpha2.tar.gz
    tar xvpf php-5.6.0alpha2.tar.gz
}

install() {
    cd php-5.6.0alpha2

    ./configure
    make
    sudo make install
}
