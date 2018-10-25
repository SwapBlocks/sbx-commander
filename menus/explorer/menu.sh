#!/usr/bin/env bash

menu_manage_explorer ()
{
    ascii

    explorer_status

    if [[ "$STATUS_EXPLORER" = "On" ]]; then
        text_white "    P. Uninstall SBX Explorer"
        text_white "    K. Stop SBX Explorer"
        text_white "    R. Restart SBX Explorer"
        text_white "    U. Update SBX Explorer"
    else
        if [[ -d "$EXPLORER_DIR" ]]; then
            text_white "    S. Start SBX Explorer"
        else
            text_white "    I. Install SBX Explorer"
        fi

        divider
    fi

    text_white "    L. Show Log"

    divider

    text_white "    H. Show Help"

    divider

    text_white "    X. Back to Main Menu"

    divider

    menu_manage_explorer_parse_args
}
