#!/usr/bin/env bash

#====================================================================
# SCRIPT: process_watch.sh
# PURPOSE: Check whether a given process is running on the system.
#          Returns 0 if running, 1 if not running.
# AUTHOR: Kachinonye Nmezi
#====================================================================

set -euo pipefail

PROCESS="${1:?Usage: $0 <process_name>}"

LOG="process_watch.log"

log() {
    printf '[%s]_%s\n' "$(date '+%Y-%m-%d_%H:%M:%S')" "$*" | tee -a "$LOG"
}

# Check if process is running
if pgrep -x "$PROCESS" >/dev/null 2>&1; then
    log "Process '$PROCESS' is running."
    exit 0
else
    log "Process '$PROCESS' is NOT running."
    exit 1
fi

