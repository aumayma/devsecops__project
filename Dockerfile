# Utiliser l'image de base OpenJDK 11
FROM openjdk:11

# Définir le répertoire de travail
WORKDIR /app

# Copier le code source dans le conteneur (depuis le dossier src)
COPY src/main/java /app/src/main/java

# Compiler le code source Java (l'ensemble des fichiers .java)
RUN javac src/main/java/*.java

# Exécuter l'application Java après la compilation
CMD ["java", "src.main.java.App"]
