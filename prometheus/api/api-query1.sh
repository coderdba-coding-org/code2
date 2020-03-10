# UP
curl 'http://localhost:9090/api/v1/query?query=up&time=2015-07-01T20:10:51.781Z'

# POD SETTINGS

curl 'http://localhost:9090/api/v1/query?query=kube_pod_container_resource_requests_cpu_cores&time=2015-07-01T20:10:51.781Z' --> for specific timestamp
curl 'http://localhost:9090/api/v1/query?query=kube_pod_container_resource_requests_cpu_cores' --> for the latest


