java -jar openapi-generator-cli.jar generate \
   -i openapi.yml \
   -g $1 \
   -o ./generates/$1