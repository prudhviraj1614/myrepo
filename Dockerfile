FROM httpd
EXPOSE 80
LABEL Basic HTML source code
MAINTAINER Created by prudhvi
COPY . /usr/local/apache2/htdocs/
