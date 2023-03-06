# Usa una imagen base de Ubuntu
FROM ubuntu:latest

# Crea una carpeta "evidence"
RUN mkdir /evidence

WORKDIR /evidence

# Crea un archivo "paper.txt" dentro de la carpeta "evidence"
RUN touch paper.txt

# Escribe un mensaje dentro del archivo "paper.txt"
RUN echo "Este es un mensaje dentro del archivo paper.txt" > /evidence/paper.txt


# Crea un archivo "paper.txt" dentro de la carpeta "evidence"
RUN touch paper2.txt

# Escribe un mensaje dentro del archivo "paper.txt"
RUN echo "Este es un mensaje dentro del archivo paper.txt" > /evidence/paper2.txt


# Crea un archivo "paper.txt" dentro de la carpeta "evidence"
RUN touch paper3.txt

# Escribe un mensaje dentro del archivo "paper.txt"
RUN echo "Este es un mensaje dentro del archivo paper.txt" > /evidence/paper3.txt


# Especifica el directorio de trabajo
WORKDIR /

# Inicia un shell de Bash
CMD ["/bin/bash"]
