# order_service
Demo service in microservice architecture

## 指令

### 啟動環境
`docker compose up` 或 `docker compose up -d`
當你執行 `docker compose up` 後，將自動初始化專案 Vendor 資料夾與打開伺服器。

### 關閉開發環境
`docker-compose down`

### 初始化資料庫
`docker-compose exec order-service php spark migrate`

## 可用 API
請參考根目錄下的 `Order Service.postman_collection.json` 檔案，將可使用的 API 匯入 Postman 中。
