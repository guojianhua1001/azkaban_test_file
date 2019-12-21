start=$(date -d -7day '+%Y-%m-%d')
end=$(date '+%Y-%m-%d')
echo '{"start":"$start","end":"$end"}' > $JOB_OUTPUT_PROP_FILE