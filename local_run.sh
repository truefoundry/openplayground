docker build --platform linux/amd64 -t nat-playground .
docker run -it -p 5001:5432 --env FUSION_AUTH_URL=https://truefoundry-dev.fusionauth.io --env TENANT_ID=895253af-ec9d-4be6-83d1-6f248e644e79  nat-playground 