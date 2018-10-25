#!/usr/bin/env bash

menu_manage_core ()
{
    ascii

    forger_status

    text_white "    U. Update SBX Core"
    text_white "    P. Uninstall SBX Core"
    text_white "    C. Configure SBX Core"

    divider

    text_white "    L. Configure Log Level"
    text_white "    D. Configure Database"
    text_white "    A. Configure Hosts & Ports"

    divider

    text_white "    H. Show Help"

    divider

    text_white "    X. Back to Main Menu"

    divider

    menu_manage_core_parse_args
}
