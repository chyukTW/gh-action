function run_and_log {
  ls
  CMD="$1"
  LOGFILE="$2"
  $CMD 2>&1 | tee $LOGFILE
  if [ "${PIPESTATUS[0]}" -ne 0 ]; then
    echo "$CMD failed."
    exit 1
  fi
}