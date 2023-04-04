run_and_log {
  local command=$1
  local log_file=$2
  local yarn_path="$HOME/.yarn/bin/yarn"

  $yarn_path run $command 2>&1 | tee "$log_file"

  if [ "${PIPESTATUS[0]}" -ne 0 ]; then
    echo "$command failed. Check $log_file for more details."
    exit 1
  fi
}