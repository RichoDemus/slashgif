echo "deploy script called"
ls -l deploy/
echo "SSHing..."
ssh -oStrictHostKeyChecking=no -i deploy/travis-key -p 1337 butbut@richodemus.com touch travis-hello-world.txt

exit 0
