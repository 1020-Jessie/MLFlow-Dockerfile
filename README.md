# MLFlow-Dockerfile

*請大家按照以下步驟架設MLflow服務並執行iris分類問題：
1. 利用Docker架設一個MLflow的服務的image
    1.1. 撰寫一個Dockerfile，以data science JupyterBook的image為base image
    1.2. 在base image上面架MLflow
    1.3. 對外開啟port 5050
    1.4. 將此Dockerfile上傳到github中
    
2. 啟動服務
    2.1. 寫一個bash script能達到以下功能
         2.1.1. 把1.4的Dockerfile從github拉下來，在一個公開可連的伺服器空間 （可考慮架在GCP, AWS, 或其他免費公開空間等)，並將其build成image
         2.1.2. 將image啟動
    2.2. 啟動此image後，連進jupyter notebook
    2.3. 寫code利用MLflow執行iris dataset的classification
    2.4. 上傳2.1的bash script以及2.2.的jupyter notebook的ipynb檔案
    
3. (bonus) 使用MLFLOW做model registry跟 在notebook裡透過mlflow API開啟已經放在registry的model 做分類
