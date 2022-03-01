#!/usr/bin/env bash

source "$(pwd)/dollar.sh"
source "$(pwd)/franc.sh"

test_multiplication() {
    five=5
    assertion__equal 10 "$(dollar__times five 2)"
    assertion__equal 15 "$(dollar__times five 3)"
}

test_franc_multiplication() {
    five=5
    assertion__equal 10 "$(franc__times five 2)"
    assertion__equal 15 "$(franc__times five 3)"
}

test_currency() {
    assertion__equal "USD" "$(dollar__currency)"
    assertion__equal "CHF" "$(franc__currency)"
}
