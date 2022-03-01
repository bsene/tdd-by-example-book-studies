#!/usr/bin/env bash

source "$(pwd)/dollar.sh"

test_multiplication() {
    five=5
    result="$(dollar__times five 2)"
    assertion__equal 10 $result
}
