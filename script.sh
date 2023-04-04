YARN_PATH=$(yarn global bin)

run_and_log() {
  local command=$1
  local log_file=$2

  $YARN_PATH/run $command 2>&1 | tee $log_file
  if [ "${PIPESTATUS[0]}" -ne 0 ]; then
    echo "$command failed. Check $log_file for more details."
    exit 1
  fi
}