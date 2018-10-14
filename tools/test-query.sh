#!/bin/bash

maas labstation node read aahq8d | jq -r '.system_id, .interface_set[].id, .interface_set[].mac_address'
maas katamo interface update xxwcc8 259 mac_address=52:54:00:11:ac:98
