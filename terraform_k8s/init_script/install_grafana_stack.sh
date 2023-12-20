helm upgrade --install my-monitoring prometheus-community/kube-prometheus-stack  --set grafana.adminPassword=1alexander2
#kubectl get secret  my-monitoring-grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo
