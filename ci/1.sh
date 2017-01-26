#	fly -t local destroy-pipeline -p kill-java
fly -t local set-pipeline -p cf-nodejs -c pipeline.yml -l credentials-ecslab.yml
fly -t local unpause-pipeline --pipeline cf-nodejs
