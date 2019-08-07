export RL_DOCKER_VOLS_ROOT=~/docker-volumes
NPM_NOTE=$(lpass show --notes npmjs.com)
NPM_AUTH_TOKEN="$(cut -d'=' -f2 <<<"$NPM_NOTE")"
export NPM_AUTH_TOKEN=$NPM_AUTH_TOKEN
