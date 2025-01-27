# docker buildx build --no-cache --platform linux/amd64 -t personal_website_frontend .
docker build --no-cache -t cctadmin/cct_website .
docker run -p 8080:80 cctadmin/cct_website
# docker login
# docker push cjbates02/personal_website_frontend