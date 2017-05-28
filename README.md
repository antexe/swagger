## 取り込む

このリポジトリをクローンするか、
git submoduleでとりこむ

podfileに次を追加（pathの箇所はこのりぽじとりのSwaggerClient.podspecがあるフォルダを指定）

pod 'SwaggerClient', :path => './it/your/self'

## ドキュメント
http://noside.southeastasia.cloudapp.azure.com/docs/#!/Products/productsGET

## 使い方
import SwaggerClient

ProductAPI.productGet(...)
