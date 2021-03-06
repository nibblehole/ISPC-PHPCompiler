#!/usr/bin/env bash
# File with all PHP version supported
# Download link and checksum from php.net/downloads.php

# All PHP versions
# shellcheck disable=SC2034
declare -A VERSIONS=(
    ["PHP 5.6.40"]="https://www.php.net/distributions/php-5.6.40.tar.gz"
    ["PHP 7.0.33"]="https://www.php.net/distributions/php-7.0.33.tar.gz"
    ["PHP 7.1.33"]="https://www.php.net/distributions/php-7.1.33.tar.gz"
    ["PHP 7.2.34"]="https://www.php.net/distributions/php-7.2.34.tar.gz"
    ["PHP 7.3.23"]="https://www.php.net/distributions/php-7.3.23.tar.gz"
    ["PHP 7.4.11"]="https://www.php.net/distributions/php-7.4.11.tar.gz"
    ["PHP 8.0.RC1"]="https://downloads.php.net/~carusogabriel/php-8.0.0rc1.tar.gz"
)

# All PHP versions checksum
# shellcheck disable=SC2034
declare -A CHECKSUM=(
    ["PHP 5.6.40"]="56fb9878d12fdd921f6a0897e919f4e980d930160e154cbde2cc6d9206a27cac"
    ["PHP 7.0.33"]="d71a6ecb6b13dc53fed7532a7f8f949c4044806f067502f8fb6f9facbb40452a"
    ["PHP 7.1.33"]="0055f368ffefe51d5a4483755bd17475e88e74302c08b727952831c5b2682ea2"
    ["PHP 7.2.34"]="8b2777c741e83f188d3ca6d8e98ece7264acafee86787298fae57e05d0dddc78"
    ["PHP 7.3.23"]="a21094b9ba2d8fe7fa5838e6566e30cf4bfaf2c8a6dce90ff707c45d0d8d494d"
    ["PHP 7.4.11"]="b4fae5c39ca1eedf5597071996d9c85d0674b83f5003126c39b7b44bbfbcd821"
    ["PHP 8.0.RC1"]="19f859109540f6bc7f5bf4de71c1f363cd4f171a7c1f0e5f4f0abe5d40f271de"
)
