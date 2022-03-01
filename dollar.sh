source "$(pwd)/money.sh"
dollar__currency() {
    echo "USD"
}
dollar__times() {
    _money__times $1 $2
}
