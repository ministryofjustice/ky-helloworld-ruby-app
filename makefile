#!make
include .env
export

deploy:
	envsubst < kubectl_deploy/deployment.yaml | kubectl apply -f - -n ky-first-cp-app-dev
