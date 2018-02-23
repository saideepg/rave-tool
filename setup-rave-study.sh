## Rave Setup Tool

TEMPLATE_FILE=$1

docker run -v $TEMPLATE_FILE:$TLOC registry.comprehend.com/panacea-rave-tool
