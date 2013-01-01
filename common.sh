abort() {
    MESSAGE=$1
    echo
    echo "############################################################"
    echo "## ERROR: $MESSAGE. Exiting."
    echo
    exit 1
}

finish() {
    MESSAGE=$1
    echo
    echo "############################################################"
    echo "## SUCCESS: $MESSAGE."
    echo
    exit 0
}

announce_step() {
    STEP_TITLE=$1
    echo
    echo "############################################################"
    echo "## $STEP_TITLE"
    echo
}

check_command() {
    COMMAND=$1

    echo -n "Checking for '$COMMAND'... "
    if which $COMMAND >/dev/null; then
        echo "found."
    else
        echo
        abort "Command '$COMMAND' not found or not in search path. Please install before proceeding"
    fi
}
