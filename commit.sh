#!/bin/bash
git add .
git commit -am "$1"
git push origin master
echo "Git atualizado, executando rsync..."
rsync -azP ./* root@67.205.191.138:/home/rails/canoserrado/
ssh root@67.205.191.138 "chown -R rails: /home/rails/canoserrado"
ssh root@67.205.191.138 "cd /home/rails/canoserrado && bundle"
ssh root@67.205.191.138 "service unicorn restart && service nginx restart"