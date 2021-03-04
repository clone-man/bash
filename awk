遍历：
awk '{ips[$1]++}END{for(i in ips){print ips[i],i}}'
