FROM ubuntu:16.04
CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"
