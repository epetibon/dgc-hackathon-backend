# Backend

## Configuration de l'environnement

Pour MacOS, lancer le script qui se trouve dans `script/macos-prepare.sh` 

## Utilisation des branches

Pour implémenter une nouvelle feature:
- Partir de la branche `main`
- Créer une nouvelle branche avec le nom de votre feature
- Créer une pull request sur GitHub
- Implémeneter la feature
- Merge la pull request après review

## Générer des ressources pour des features

Nest.JS est vraiment puissant. L'outil arrive avec une CLI qui permet de générer des fichiers liés à des features. Si vous allez dans le dossier src/example, tous les fichiers et dossiers qui ont été ont créés, ont été créés avec la **SEULE** commande suivante:
```sh
nest g resource example
```

Après il reste à modifier la logique dans les services, à rajouter le lien avec l'outil de base de données et les Inputs / Outputs et c'est terminé.

## Tester les renvois de features

Lancer votre application avec 
```
npm run start:dev
```
à chaque changement que vous faites dans votre code, l'application va se relancer en prenant en compte les changements.

Sur un browser ou POSTMAN / cURL, vous pouvez tester votre applicationcen tapant sur https://localhost:8400/example