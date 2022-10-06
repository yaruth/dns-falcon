DNS_FALCON_AUTH_CONTAINER_ID=$(docker ps | grep dns-falcon_auth | head -n1 | awk '{print $1;}')
# docker exec -it $DNS_FALCON_AUTH_CONTAINER_ID bash
# docker exec $DNS_FALCON_AUTH_CONTAINER_ID apt-get -y install python3-notebook
# docker exec $DNS_FALCON_AUTH_CONTAINER_ID apt-get -y install python3-pip
# docker exec $DNS_FALCON_AUTH_CONTAINER_ID pip3 install jupyter
# docker exec $DNS_FALCON_AUTH_CONTAINER_ID pip3 install notebook
# docker exec $DNS_FALCON_AUTH_CONTAINER_ID jupyter nbconvert --execute ~/dns-falcon/huy-test-nb-original.ipynb
# docker exec $DNS_FALCON_AUTH_CONTAINER_ID ls dns-falcon | grep huy-test-nb-original.ipynb

# cd dns-falcon
# echo '--- echo ---'
# pwd
# ls
# echo '--- echo ---'
# jupyter nbconvert --execute --to notebook huy-test-nb.ipynb
echo 'Done'
