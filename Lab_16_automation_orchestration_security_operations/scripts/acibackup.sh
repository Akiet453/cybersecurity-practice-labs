#!/usr/bin/env bash
# Reference recreation of the script used in ACI Learning Lab 16.
# Archive the Documents directory into a tar file (not compressed).
set -e
mkdir -p "$HOME/Backup"
tar -cvf "$HOME/Backup/acibackup.tar" -C "$HOME" Documents
