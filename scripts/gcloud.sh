gcloud config set core/project smooth-transit-246906
gsutil -h "Cache-Control:no-cache, max-age=0" -m rsync -a public-read -r -x '\.git.*' ./ gs://coal-dev
