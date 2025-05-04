nginx
  pkg.installed 

/etc/nginx/nginx.conf:
  file.managed:
    - source: salt://self-healing-server/files/nginx.conf

nginx_service:
  service.running:
    - name: nginx
    - enable: True
    - watch:
      - file: /etc/nginx/nginx.conf


      
