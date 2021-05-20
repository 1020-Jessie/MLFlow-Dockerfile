# MLFlow-Dockerfile

* #### 利用Docker架設一個MLflow的服務的image ####
  * 下載docker並安裝docker
  * 在dockerhub上找到jupyter/datascience-notebook的container
  * dockerfile實作：
    *  創建資料夾：mkdir first-dockerfile
    *  進入資料夾：cd first-dockerfile
    *  利用vi進行編寫Dockerfile：vi Dockerfile
    *  jupyter/datascience-notebook作為dockerfile的base image
    *  參考架設MLFlow：https://github.com/danielvdende/docker-mlflow
    *  對外開啟port 5050
