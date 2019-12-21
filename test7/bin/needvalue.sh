name=$1
sex=$2
start=$(date -d -7day '+%Y-%m-%d')
end=$(date '+%Y-%m-%d')
echo '{"name":"'$name'","sex":"'$sex'","start":"'$start'","end":"'$end'"}'