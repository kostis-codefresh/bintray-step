user=verchol
key=3a7ed2147a0144cbfc90d16d9797b5ed34864714
org=codefresh-1234
command=${command:- 'ps'}
args=${args:- 'codefresh-1234/test/cf-demo'}


jfrog config --user $user  --key=$key
jfrog bt $command $args 