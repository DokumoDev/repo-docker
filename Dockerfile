cat <<EOF > Dockerfile
FROM nginx:alpine
COPY . /usr/share/nginx/html
EOF
