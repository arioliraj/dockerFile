#under the working folder need to keep the public-html directory with index.html
FROM httpd:2.4 
COPY ./public-html/ /usr/local/apache2/htdocs/
