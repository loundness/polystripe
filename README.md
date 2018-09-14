# [Polygones](https://polygones.herokuapp.com/) #


### Menu: ###

- Présentation: 

- Lien de l'application:

- Expérience administrateur:

- Expérience utilisateur:

- Droits d'accès:

- Description technique:




## :clipboard: Présentation: ##  
 
 Polygones est un C.M.S. (Content Management System), système de gestion de contenus, permet de créer un site web facilement. Cette application personnalise l'expérience utilisateur par la liberté d'insérer des supports média (photos, vidéos) et des articles, de façon ludique. Elle est basée sur le framework "Ruby on Rails". 



### :rocket: [Voici le lien pour accéder à l'application "Polygones"](https://polygones.herokuapp.com/)



## Expérience administrateur:

- Je peux créer un compte

- Je peux créer un menu

- Je peux configurer mon blog

- Je peux rajouter rajouter des photos et des vidéos dans mes articles

- Je peux gérer mes articles et les commentaires des utilisateurs

- Je peux facilement référencer mon site grâce au SEO(Search Engine Optimization) afin d'optimiser son environnement pour les moteurs de recherche

- Je peux commander des templates(configuration visuelle)

- Je peux accéder aux statistiques des visites sur mon blog



## Expérience utilisateur:

- Je peux lire les articles

- Je peux commenter les articles


## Droits d'accès:

- Seul l'administrateur peut modifier ses identifiants

## Description technique:

Pour faire tourner cette application, on utilise:


| Gem | Description |
|-----|-------------|
| ruby v 2.5.1 | Langage framework |
| rails v 5.2.1 | Gestion de l'application |
| sqlite 3 | Gestion de la base de données en développement |
| pg (postgresql) | Gestion de la base de données en production |
| dotenv | Gestion des clés api |
| stripe | Gestion du paiement |
| devise | Gestion des utilisateurs|
| boostrap v 4.1.3 | Gestion du visuel des pages |













ruby '2.5.1'

gem 'normalize-rails'
gem 'bootstrap', '~> 4.1.3'
gem "font-awesome-rails"
# Pour le paiement
gem 'stripe'
# Pour cacher les clés
gem 'dotenv-rails'

gem 'devise'
#Style Front
gem 'bootstrap', '~> 4.1.3'
gem 'jquery-rails'
gem "font-awesome-rails"



--------
