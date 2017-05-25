#!/bin/bash
git add .
git commit -am "$1"
echo "Git atualizado, executando rsync..."
rsync -azP ./* root@67.205.191.138:/home/rails/canoserrado/
ssh root@67.205.191.138 "chown -R rails:/home/rails/canoserrado"