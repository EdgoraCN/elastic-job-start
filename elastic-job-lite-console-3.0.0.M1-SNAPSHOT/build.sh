image=elastic-job:lite
docker build  . -t edgora/$image
docker push edgora/$image
docker tag edgora/$image  registry.cn-beijing.aliyuncs.com/edgora-oss/$image
docker push registry.cn-beijing.aliyuncs.com/edgora-oss/$image