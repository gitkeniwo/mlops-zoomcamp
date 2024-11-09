mlflow ui \
    --backend-store-uri sqlite:///mlflow.db

curl https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2023-01.parquet -o data/yellow-taxi-2301.parquet