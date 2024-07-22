# QA Test Automation

## Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/Vengatesh-m/qa-test
   cd qa-test

2. kind create cluster

3.kubectl apply -f backend-deployment.yaml
kubectl apply -f backend-service.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml

4.kubectl get nodes -o wide
kubectl get services

5../test-script.sh

6. Push to GitHub

1. Create a new repository on GitHub and make it public.
2. Push your local repository to GitHub:
```bash
git remote add origin https://github.com/yourusername/qa-test.git
git push -u origin main

