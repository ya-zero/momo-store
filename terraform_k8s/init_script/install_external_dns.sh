export HELM_EXPERIMENTAL_OCI=1 && \
helm pull oci://cr.yandex/yc-marketplace/yandex-cloud/externaldns/helm/externaldns \
  --version 0.5.0 \
  --untar && \
helm install \
  --namespace <пространство_имен> \
  --create-namespace \
  --set config.folder_id=<идентификатор_каталога,_в_котором_находится_зона_Cloud_DNS> \
  --set-file config.auth.json=<путь_к_файлу_с_авторизованным_ключом_сервисного_аккаунта> \
  externaldns ./externaldns/

#https://cloud.yandex.ru/docs/managed-kubernetes/operations/applications/externaldns
