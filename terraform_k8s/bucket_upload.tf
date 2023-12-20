// Momo images
resource "yandex_storage_object" "momo-img-1" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "4bdaeab0ee1842dc888d87d4a435afdd.jpg"
  source       = "./data/4bdaeab0ee1842dc888d87d4a435afdd.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]
}

resource "yandex_storage_object" "momo-img-2" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "8b50f76f514a4ccaaacdcb832a1b3a2f.jpg"
  source       = "./data/8b50f76f514a4ccaaacdcb832a1b3a2f.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]

}

resource "yandex_storage_object" "momo-img-3" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "8dee5a92281746aa887d6f19cf9fdcc7.jpg"
  source       = "./data/8dee5a92281746aa887d6f19cf9fdcc7.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]

}

resource "yandex_storage_object" "momo-img-4" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "32cc88a33c3243a6a8838c034878c564.jpg"
  source       = "./data/32cc88a33c3243a6a8838c034878c564.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]

}

resource "yandex_storage_object" "momo-img-5" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "50b583271fa0409fb3d8ffc5872e99bb.jpg"
  source       = "./data/50b583271fa0409fb3d8ffc5872e99bb.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]

}

resource "yandex_storage_object" "momo-img-6" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "788c073d83c14b3fa00675306dfb32b5.jpg"
  source       = "./data/788c073d83c14b3fa00675306dfb32b5.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]

}

resource "yandex_storage_object" "momo-img-7" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "7685ad7e9e634a58a4c29120ac5a5ee1.jpg"
  source       = "./data/7685ad7e9e634a58a4c29120ac5a5ee1.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]

}

resource "yandex_storage_object" "momo-img-8" {
  access_key = yandex_iam_service_account_static_access_key.sa-static-key.access_key
  secret_key = yandex_iam_service_account_static_access_key.sa-static-key.secret_key

  bucket       = "momo-store-1"
  acl          = "public-read"
  key          = "f64dcea998e34278a0006e0a2b104710.jpg"
  source       = "./data/f64dcea998e34278a0006e0a2b104710.jpg"
  content_type = "image/jpeg"
  depends_on = [
    yandex_storage_bucket.bucket
  ]

}
