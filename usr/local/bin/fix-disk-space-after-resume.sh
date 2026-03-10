#!/bin/bash
# Fix falsche "0 Bytes frei" Meldung nach Suspend/Resume
# Warte kurz, bis Mounts stabil sind, dann tmpfiles bereinigen

sleep 3
systemd-tmpfiles --clean >/dev/null 2>&1
# Optional: Cache neu einlesen
sync
