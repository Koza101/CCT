# docker buildx build --no-cache --platform linux/amd64 -t personal_website_frontend .
docker build --no-cache -t cct_website .
docker run -p 8080:80 cct_website
# docker login
# docker push cjbates02/personal_website_frontend