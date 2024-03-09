#!/bin/bash
sudo yum install bash-completion -y
kubectl completion bash > ~/.kube/completion.bash.inc
echo "source ~/.kube/completion.bash.inc" >> ~/.bash_profile
echo "source ~/.kube/completion.bash.inc" >> ~/.bashrc
echo "alias k="kubectl"" >> ~/.bashrc
echo "alias k="kubectl"" >> ~/.bash_profile
