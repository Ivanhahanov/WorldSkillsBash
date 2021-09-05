key=$0
task=$1
if [[ ! -z "$key" ]]
then
  if [[ "$task" == "bash" ]]
  then
    echo "U2FsdGVkX1+qyRsT5Kqkr4AHyrsvmrFCLipFzxH+INIMFaIkq1Dw6c5FqV97tb3P" | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:"$key"
  fi
fi
