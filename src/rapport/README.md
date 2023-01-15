# Rapport

M. Thibault HULAUX
Mlle Lylou PONSING

<div style="page-break-after: always;"></div>

## 1. Table des matières<!-- OK -->

<!-- cSpell:disable -->
- [1. Table des matières](#1-table-des-matières)
- [2. Liste des compétences couvertes](#2-liste-des-compétences-couvertes)
- [3. Résumé du projet en anglais](#3-résumé-du-projet-en-anglais)
- [4. Cahier des charges](#4-cahier-des-charges)
  - [4.1. Contexte de l'entreprise](#41-contexte-de-lentreprise)
  - [4.2. Définition du besoin](#42-définition-du-besoin)
    - [4.2.1. La méthode QQOQCP](#421-la-méthode-qqoqcp)
    - [4.2.2. Les Personas](#422-les-personas)
      - [4.2.2.1. Marie Dubois - Responsable dans une association](#4221-marie-dubois---responsable-dans-une-association)
      - [4.2.2.2. Mathieu Dupont - Gérant](#4222-mathieu-dupont---gérant)
  - [4.3. Objectif du projet](#43-objectif-du-projet)
  - [4.4. Description de toutes les fonctionnalités attendues](#44-description-de-toutes-les-fonctionnalités-attendues)
    - [4.4.1. Inscription](#441-inscription)
      - [4.4.1.1. Fonctionnalité : Inscription](#4411-fonctionnalité--inscription)
    - [4.4.2. Authentification](#442-authentification)
      - [4.4.2.1. Fonctionnalité : Authentification](#4421-fonctionnalité--authentification)
    - [4.4.3. Catégorie](#443-catégorie)
      - [4.4.3.1. Fonctionnalité: Ajouter une catégorie](#4431-fonctionnalité-ajouter-une-catégorie)
      - [4.4.3.2. Fonctionnalité: Supprimer une catégorie](#4432-fonctionnalité-supprimer-une-catégorie)
      - [4.4.3.3. Fonctionnalité: Modifier une catégorie](#4433-fonctionnalité-modifier-une-catégorie)
      - [4.4.3.4. Fonctionnalité: Accéder aux informations d'une catégorie](#4434-fonctionnalité-accéder-aux-informations-dune-catégorie)
    - [4.4.4. Produit](#444-produit)
      - [4.4.4.1. Fonctionnalité: Ajouter un produit](#4441-fonctionnalité-ajouter-un-produit)
      - [4.4.4.2. Fonctionnalité: Modifier un produit](#4442-fonctionnalité-modifier-un-produit)
      - [4.4.4.3. Fonctionnalité: Supprimer un produit](#4443-fonctionnalité-supprimer-un-produit)
      - [4.4.4.4. Fonctionnalité: Accéder aux informations d'un produit](#4444-fonctionnalité-accéder-aux-informations-dun-produit)
  - [4.5. Délais](#45-délais)
- [5. Gestion de projet](#5-gestion-de-projet)
  - [5.1. Planning et suivi](#51-planning-et-suivi)
  - [5.2. Environnement humain et technique](#52-environnement-humain-et-technique)
    - [5.2.1. Environnement humain](#521-environnement-humain)
    - [5.2.2. Environnement technique](#522-environnement-technique)
  - [5.3. Objectif qualité](#53-objectif-qualité)
- [6. Spécifications fonctionnelles du projet](#6-spécifications-fonctionnelles-du-projet)
  - [6.1. Front office](#61-front-office)
    - [6.1.1. Landing page](#611-landing-page)
    - [6.1.2. Inscription et connexion](#612-inscription-et-connexion)
    - [6.1.3. Catégories](#613-catégories)
      - [6.1.3.1. Menu catégorie](#6131-menu-catégorie)
      - [6.1.3.2. Ajout d’une catégorie](#6132-ajout-dune-catégorie)
      - [6.1.3.3. Information et modification d’une catégorie](#6133-information-et-modification-dune-catégorie)
      - [6.1.3.4. Suppression d’une catégorie](#6134-suppression-dune-catégorie)
    - [6.1.4. Produits](#614-produits)
      - [6.1.4.1. Information produit](#6141-information-produit)
      - [6.1.4.2. Ajout d’un produit](#6142-ajout-dun-produit)
      - [6.1.4.3. Modifier un produit](#6143-modifier-un-produit)
      - [6.1.4.4. Supprimer un produit](#6144-supprimer-un-produit)
    - [6.1.5. Menu user](#615-menu-user)
  - [6.2. Back office](#62-back-office)
  - [6.3. Arborescence](#63-arborescence)
  - [6.4. Aperçu des contenus](#64-aperçu-des-contenus)
- [7. Spécifications techniques du projet](#7-spécifications-techniques-du-projet)
  - [7.1. Langages](#71-langages)
    - [7.1.1. Front-end](#711-front-end)
      - [7.1.1.1. HTML](#7111-html)
      - [7.1.1.2. CSS / SASS](#7112-css--sass)
      - [7.1.1.3. JavaScript](#7113-javascript)
    - [7.1.2. Back-end](#712-back-end)
      - [7.1.2.1. Java](#7121-java)
      - [7.1.2.2. JSP](#7122-jsp)
      - [7.1.2.3. JSTL](#7123-jstl)
      - [7.1.2.4. SQL](#7124-sql)
    - [7.1.3. Autres](#713-autres)
      - [7.1.3.1. Dockerfile](#7131-dockerfile)
      - [7.1.3.2. Python](#7132-python)
      - [7.1.3.3. Shell](#7133-shell)
      - [7.1.3.4. XML](#7134-xml)
      - [7.1.3.5. YAML](#7135-yaml)
  - [7.2. Frameworks](#72-frameworks)
    - [7.2.1. JAAS](#721-jaas)
    - [7.2.2. reveal.js](#722-revealjs)
  - [7.3. Versioning (gitlab/github)](#73-versioning-gitlabgithub)
    - [7.3.1. GitLab](#731-gitlab)
      - [7.3.1.1. GitHub](#7311-github)
  - [7.4. SGBD utilisé (MYSQL/PostgreSQL)](#74-sgbd-utilisé-mysqlpostgresql)
    - [7.4.1. MariaDB](#741-mariadb)
  - [7.5. Outils de maquettage](#75-outils-de-maquettage)
    - [7.5.1. Figma](#751-figma)
    - [7.5.2. PlantUML](#752-plantuml)
  - [7.6. Plateforme de développement](#76-plateforme-de-développement)
    - [7.6.1. Automatisation de build](#761-automatisation-de-build)
    - [7.6.2. Containérisation et services](#762-containérisation-et-services)
      - [7.6.2.1. Docker](#7621-docker)
      - [7.6.2.2. Docker Compose](#7622-docker-compose)
      - [7.6.2.3. Docker Swarm](#7623-docker-swarm)
    - [7.6.3. Virtualisation](#763-virtualisation)
      - [7.6.3.1. Oracle VM Virtualbox](#7631-oracle-vm-virtualbox)
      - [7.6.3.2. VMware ESXi](#7632-vmware-esxi)
  - [7.7. Outils de conception de la documentation](#77-outils-de-conception-de-la-documentation)
    - [7.7.1. Markdown](#771-markdown)
    - [7.7.2. Javadoc](#772-javadoc)
    - [7.7.3. PlantUML](#773-plantuml)
- [8. Réalisations](#8-réalisations)
  - [8.1. Description des features réalisées](#81-description-des-features-réalisées)
  - [8.2. Description des fonctions implémentées](#82-description-des-fonctions-implémentées)
  - [8.3. Description des actions réalisées sur la BDD](#83-description-des-actions-réalisées-sur-la-bdd)
  - [8.4. Description des tests unitaires/EtE(EndtoEnd)](#84-description-des-tests-unitaireseteendtoend)
- [9. Présentation du jeu d'essai le plus représentatif](#9-présentation-du-jeu-dessai-le-plus-représentatif)
- [10. Veille sur les vulnérabilités de sécurité](#10-veille-sur-les-vulnérabilités-de-sécurité)
  - [10.1. SQL Injection](#101-sql-injection)
- [11. Description d'une situation de travail ayant nécessité une recherche](#11-description-dune-situation-de-travail-ayant-nécessité-une-recherche)
<!-- cSpell:enable -->

<div style="page-break-after: always;"></div>

## 2. Liste des compétences couvertes<!-- OK -->

La liste des compétences couvertes, conformément au référentiel de certification, est la suivante:

|     | Description                                                     |
| --- | --------------------------------------------------------------- |
| 1   | Maquetter une application                                       |
| 2   | Développer une interface utilisateur de type desktop            |
| 3   | Développer des composants d'accès aux données                   |
| 4   | Développer la partie front-end d'une interface utilisateur web  |
| 5   | Développer la partie back-end d'une interface utilisateur web   |
| 6   | Concevoir une base de données                                   |
| 7   | Mettre en place une base de données                             |
| 8   | Développer des composants dans le langage d'une base de données |
| 9   | Collaborer à la gestion d'un projet informatique et à l'organisation de l'environnement de développement |
| 10  | Concevoir une application                                       |
| 11  | Développer des composants métier                                |
| 12  | Construire une application organisée en couches                 |
| 13  | Développer une application mobile                               |
| 14  | Préparer et exécuter les plans de tests d'une application       |
| 15  | Préparer et exécuter le déploiement d'une application           |

<div style="page-break-after: always;"></div>

## 3. Résumé du projet en anglais

```md
  - 20 lignes (200-250 mots, 1200 caractères
  - Qui / Quoi / Où / Quand / Comment / Combien / Pourquoi)
```

Today we're going to analyse together an explicit breakdown of a basic modern web application.

For the sake of this demonstration, we're going to assume the following:

- The client is a service company which facilitates storage management and is willing to provide his customers with a related online service.
- The deliverable address a specific need of simple storage management solutions for associations and small business.
- The resulting application is deployed online (either in the cloud or on premise), so end users can access it from anywhere.
- The deliverable due date is 2022 November 4th.
- This application is built on modern standards, and relies on multiple containerized services, that can be deployed nearly anywhere. After registering / signing-in, users can administrate with ease private collections of categories of products.
- The end goal is to provide users with a simple to handle storage management solution.

<div style="page-break-after: always;"></div>

## 4. Cahier des charges

```md
- Contexte de l'entreprise
- Définition du besoin
- Objectif du projet
- Description de toutes les fonctionnalités attendues
- Délais
```

### 4.1. Contexte de l'entreprise<!-- OK -->

Nous avons supposé pour ce projet que l’entreprise qui nous fournissait la demande de projet est une **entreprise de service qui est spécialisée dans la gestion de stockage** et qu’elle souhaite offrir à ses clients un service en ligne lié.

Nous avons supposé que ses clients pouvaient être des **associations**, ou des **petites entreprises** (cf. [personas](#422-les-personas)).

### 4.2. Définition du besoin<!-- OK -->

L’entreprise de service est **spécialisée dans la gestion de stockage** et souhaite offrir à ses clients un service en ligne correspondant.

L’objectif de cette entreprise est de développer une **application web simple et facile à utiliser**, destinée aux associations et aux petites entreprises qui ont besoin de solutions de gestion de stockage.

#### 4.2.1. La méthode QQOQCP<!-- OK -->

La méthode **QQOQCP** est un acronyme qui permet de mémoriser rapidement des questions « Quoi ? Qui ? Où ? Quand ? Comment ? Pourquoi ? ».

Cette méthode est un outil qui permet de **faciliter la résolution de problèmes**. En répondant à ces questions, cela permet de cerner les enjeux et de prendre du recul sur la situation de manière à mieux raisonner et à adapter ses actions.

|              | Description                                                                                                                                                                                   |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Qui**      | Le client est une société de services qui facilite la gestion du stockage et est disposé à fournir à ses clients un service en ligne.                                                         |
| **Quoi**     | Le livrable répond à un besoin spécifique de gestion simple du stockage pour les associations et les petites entreprises.                                                                     |
| **Où**       | L’application résultante est déployée en ligne (dans le cloud ou sur site), de sorte que les utilisateurs finaux puissent y accéder de n’importe où.                                          |
| **Quand**    | La date d’échéance du livrable est le 4 novembre 2022.                                                                                                                                        |
| **Comment**  | Cette application repose sur plusieurs services conteneurisés. Après l’enregistrement / la connexion, les utilisateurs peuvent administrer des collections privées de catégories de produits. |
| **Pourquoi** | L’objectif final est de fournir aux utilisateurs une solution de gestion du stockage simple à prendre en main.                                                                                |

#### 4.2.2. Les Personas<!-- OK -->

Les **personas** sont des outils d'aide à la conception et à la réalisation d'un produit ou d'un service. Ils permettent, notamment pour l'équipe de conception, de rester centrée sur les utilisateurs finaux, leurs aptitudes et leurs buts.

Savoir **ce que l'utilisateur final peut et veut faire** est un précurseur indispensable à la bonne réalisation d'un projet.

Si les comportements et les buts de **plusieurs personas diffèrent trop** lorsqu'il s'agit de l'utilisation d'un même produit, il convient de confectionner **plusieurs produits distincts** répondant au plus près aux différents utilisateurs finaux.

Alors qu’un **Buyer Persona** est la représentation fictionnelle de votre **client idéal**, un Negative Persona, aussi appelé “Exclusionary Persona”, est une représentation de ceux que vous ne souhaitez pas en tant que client.

Ici notre **Negative Persona** aurait pu être **tout organisme de grande taille**, comme une moyenne ou une grande entreprise par exemple, pour qui ce site de gestion de stock ne contiendrait pas assez de fonctionnalités ou de sous item.

Pour ce projet, nous avons imaginé **deux profils d’utilisateur**, qui seraient intéressés par le site de gestion de stock :

##### 4.2.2.1. Marie Dubois - Responsable dans une association<!-- OK -->

|              | Informations                                                           |
| ------------ | ---------------------------------------------------------------------- |
| Fonction     | Responsable de l'inventaire et du stockage dans une petite association |
| Age          | 45                                                                     |
| Éducation    | Bac + 2                                                                |
| Localisation | Strasbourg                                                             |
| Revenus      | 2000                                                                   |
| Citation     | "La simplicité est l'ultime sophistication." - Leonardo da Vinci       |
| Besoins      | Marie a besoin d'un outil de gestion de stockage, simple à utiliser, qui lui permette de gérer efficacement les inventaires de l'association et de suivre les mouvements de stock. Elle souhaite pouvoir accéder à cet outil de n'importe où et y accéder rapidement afin de pouvoir gérer l'inventaire de manière efficace. |
| Contraintes  | Marie a besoin d'un outil de gestion de stockage facile à utiliser pour gérer l'inventaire de l'association de manière efficace. Elle doit également pouvoir y accéder de n'importe ou et de manière rapide, afin de pouvoir gérer efficacement son temps. |

##### 4.2.2.2. Mathieu Dupont - Gérant<!-- OK -->

|              | Informations                                                           |
| ------------ | ---------------------------------------------------------------------- |
| Fonction     | Gérant d'une petite entreprise de vente en ligne                       |
| Age          | 35                                                                     |
| Éducation    | Bac + 5                                                                |
| Localisation | Colmar                                                                 |
| Revenus      | 2500                                                                   |
| Citation     | "Le succès est la somme de petits efforts, répétés jour après jour." - Robert Collier |
| Besoins      | Mathieu a besoin d'un outil de gestion de stockage, qui lui permette de suivre les stocks de ses produits et de s'assurer qu'il a suffisamment de stock pour répondre à la demande de ses clients. Il souhaite pouvoir accéder à cet outil de n'importe où et y accéder rapidement afin de pouvoir gérer efficacement son entreprise. |
| Contraintes  | Mathieu a besoin d'un outil de gestion de stockage facile à utiliser qui lui permette de suivre les stocks de ses produits de manière efficace. Il doit également être en mesure de gérer son entreprise de n'importe où et de manière rapide afin de ne pas perdre de temps. |

### 4.3. Objectif du projet<!-- OK -->

Les **objectifs** de l'entreprise de service qui développe cette application de gestion de stockage pourraient être les suivants :

- Offrir une **solution de gestion de stockage simple et efficace** aux associations et aux petites entreprises qui en ont besoin.
- Accroître la **satisfaction et la fidélisation des clients** en leur proposant un outil en ligne qui répond parfaitement à leurs besoins.
- Générer des **revenus supplémentaires** en proposant l'application en ligne en tant que service payant.
- **Augmenter la visibilité de l'entreprise en** proposant un produit innovant et de qualité sur le marché.

Les **gains** attendus pour l'entreprise de service pourraient être les suivants :

- **Augmentation de la base de clients** grâce à la proposition d'un outil de gestion de stockage de qualité.
- **Amélioration de la réputation de l'entreprise** en proposant un produit innovant et de qualité.
- Génération de **revenus supplémentaires** grâce à la vente de l'application en ligne en tant que service payant.
- **Augmentation de la productivité** des clients grâce à l'utilisation de l'application de gestion de stockage.

### 4.4. Description de toutes les fonctionnalités attendues

<!-- TODO: PlantUml integration:  $feature description > $feature.puml -->

#### 4.4.1. Inscription<!-- OK -->

##### 4.4.1.1. Fonctionnalité : Inscription<!-- OK -->

*"En tant que futur utilisateur je veux pouvoir m'inscrire, afin de me créer un compte et de pouvoir accéder aux fonctionnalités du site."*

**Scénario 1 :** Tentative d'accès à la page d'inscription

- Étant donné que je n'ai pas de compte utilisateur
- Et que je souhaite m'inscrire
- Et que je clique sur le bouton s'inscrire
- Alors j'accède à la page d'inscription
- Et je suis redirigé sur la page d'inscription

**Scénario 2 :** Tentative d'inscription depuis la page d'inscription en rentrant tous les champs demandés

- Étant donné que j’accède à la page d’inscription
- Et que je souhaite m’inscrire
- Et que j’indique les champs demandés
- Et que j’appuie sur le bouton "s'inscrire"
- Alors je suis inscrit
- Et je suis redirigé sur la page d’ajout d’une catégorie de mon compte

**Scénario 3 :** Tentative d'inscription depuis la page d'inscription en rentrant tous les champs obligatoires

- Étant donné que j’accède à la page d’inscription
- Et que je souhaite m’inscrire
- Et que j’indique les champs demandés
- Et que j’appuie sur le bouton "s'inscrire"
- Alors je suis inscrit
- Et je suis redirigé sur la page d’ajout d’une catégorie de mon compte

**Scénario 4 :** Tentative d'inscription en omettant un champ obligatoire

- Étant donné que j’accède à la page d’inscription
- Et que je souhaite m’inscrire
- Et que j’omet un champ obligatoire
- Et que j’appuie sur le bouton "s'inscrire"
- Alors une erreur s’inscrit en dessous du champ obligatoire
- Et je reste sur la page d’inscription

**Scénario 5 :** Tentative d'inscription en omettant un email déjà valide

- Étant donné que j’accède à la page d’inscription
- Et que je souhaite m’inscrire
- Et que j’indique un email déjà valide
- Et que j’appuie sur le bouton "s'inscrire"
- Alors une erreur s’inscrit en dessous du champ email
- Et je reste sur la page d’inscription

**Scénario 6 :** Tentative d'inscription en ne respectant pas les consignes de création du mot de passe

- Étant donné que j’accède à la page d’inscription
- Et que je souhaite m’inscrire
- Et que j’indique les champs obligatoires/demandés
- Et que je ne respecte pas les consignes de création du mot de passe
- Et que j’appuie sur le bouton "s'inscrire"
- Alors une erreur s’inscrit en dessous du mot de passe
- Et je reste sur la page d’inscription

#### 4.4.2. Authentification<!-- OK -->

##### 4.4.2.1. Fonctionnalité : Authentification<!-- OK -->

*"En tant qu'utilisateur je veux pouvoir m'authentifier, afin d'accéder à mon compte."*

**Scénario 1 :** Tentative d'authentification d'un compte valide

- Étant donné que je dispose d'un compte utilisateur attaché a mon adresse email
- Quand j'accède à la page d'accueil du site
- Et je saisis mon email dans le champ email
- Et que je saisis mon mot de passe dans le champ mot de passe
- Et que je clique sur le bouton "connexion" du formulaire
- Alors je suis authentifié sur le site
- Et je suis redirigé vers la page d'accueil

**Scénario 2 :** Tentative d'authentification sans compte utilisateur

- Étant donné que je ne dispose pas d'un compte utilisateur
- Et que je saisi une adresse mail non valide dans le champ email
- Et que je saisi un mot de passe non valide dans le champ mot de passe
- Et que je clique sur le bouton "connexion" du formulaire
- Alors le site m'affiche un message d'erreur me disant que mon email ou mon mot de passe ne correspondent pas à un compte utilisateur
- Et je reste sur la page d'accueil du site

**Scénario 3 :** Tentative d'authentification avec un compte valide mais une erreur dans le champ email

- Étant donné que je dispose d'un compte utilisateur
- Et que je saisi une adresse mail non valide dans le champ email
- Et que je saisi un mot de passe valide dans le champ mot de passe
- Et que je clique sur le bouton "connexion" du formulaire
- Alors le site m'affiche un message d'erreur me disant que mon email ou mon mot de passe ne correspondent pas à un compte utilisateur
- Et je reste sur la page d'accueil du site

**Scénario 4 :** Tentative d'authentification avec un compte valide mais une erreur dans le champ mot de passe

- Étant donné que je dispose d'un compte utilisateur
- Et que je saisi mon email valide dans le champs email
- Et que je saisi un mot de passe non valide dans le champ mot de passe
- Et que je clique sur le bouton "connexion" du formulaire
- Alors le site m'affiche un message d'erreur me disant que mon mon mot de passe est erroné

#### 4.4.3. Catégorie<!-- OK -->

##### 4.4.3.1. Fonctionnalité: Ajouter une catégorie<!-- OK -->

*"En tant qu'utilisateur, je veux ajouter une catégorie afin de pouvoir la gérer (modifier, supprimer, info)."*

**Scénario 1 :** Ajouter une catégorie

- Étant donné que j'accède à la page d'accueil de mon compte
- Et que j'appuie sur le bouton ajouter une catégorie
- Alors j'ajoute une catégorie
- Et je suis redirigé sur la page info de la catégorie

##### 4.4.3.2. Fonctionnalité: Supprimer une catégorie<!-- OK -->

*"En tant qu'utilisateur, je veux supprimer une catégorie car je n'en ai plus besoin."*

**Scénario 1 :** Supprimer une catégorie

- Étant donné que j'accède à la page info d'une catégorie
- Et qu'elle ne contient pas de produit
- Et que j'appuie sur le bouton supprimer la catégorie
- Alors je supprime la catégorie
- Et je suis redirigé sur la page d'accueil de mon compte

##### 4.4.3.3. Fonctionnalité: Modifier une catégorie<!-- OK -->

*"En tant qu’utilisateur, je veux pouvoir modifier une catégorie afin de la faire évoluer en fonction des mes besoins."*

**Scénario 1 :** Modifier le nom de ma catégorie

- Étant donné que j'accède à la page d'information d'une catégorie
- Et que je clique sur le nom de la catégorie
- Et que je change celui-ci
- Et que je clique sur le bouton valider les modifications
- Alors j'ai modifié le nom de ma catégorie
- Et je suis redirigé vers la page d'information de cette catégorie (qui a été mise à jour)

**Scénario 2 :** Modifier la description de ma catégorie

- Étant donné que j'accède à la page d'information d'une catégorie
- Et que je clique sur la description de la catégorie
- Et que je change celle-ci
- Et que je clique sur le bouton valider les modifications
- Alors j'ai modifié le nom de ma catégorie
- Et je suis redirigé vers la page d'information de cette catégorie (qui a été mise à jour)

##### 4.4.3.4. Fonctionnalité: Accéder aux informations d'une catégorie<!-- OK -->

*"En tant qu'utilisateur, je veux pouvoir accéder aux informations de mes catégories afin d'y voir les différents types de produit."*

**Scénario 1 :** Accéder aux informations d'une catégorie depuis le menu

- Étant donné que j'accède à n'importe quel page de mon compte (accueil, info catégorie, info produit)
- Et que je clique sur la catégorie qui m'intéresse (afficher dans le menu)
- Alors j'accède à la page info de cette catégorie
- Et je suis redirigé2 vers la page info de celle-ci

#### 4.4.4. Produit

##### 4.4.4.1. Fonctionnalité: Ajouter un produit<!-- OK -->

*"En tant qu'utilisateur, je veux ajouter un produit afin de pouvoir la gérer (modifier, supprimer,info)."*

**Scénario 1:** Ajouter un produit depuis une page info catégorie

- Étant donné que j'accède à la page info d'une catégorie
- Et que je clique sur le bouton ajouter un produit
- Alors j'ajoute un produit
- Et je suis redirigé vers la page info du produit

##### 4.4.4.2. Fonctionnalité: Modifier un produit<!-- OK -->

*"En tant qu’utilisateur, je veux pouvoir modifier un produit afin de la faire évoluer en fonction des mes besoins."*

**Scénario 1:** Modifier un produit depuis une page info produit

- Étant donné que j'accède à la page info du produit
- Et que je clique sur l'information que je veux modifier
- Et que je clique sur le bouton valider les modifications
- Alors j'ai modifié le produit
- Et je reste sur la page info du produit (mis à jour)

##### 4.4.4.3. Fonctionnalité: Supprimer un produit<!-- OK -->

*"En tant qu'utilisateur, je veux supprimer un produit car je n'en ai plus besoin."*

**Scénario 1:** Supprimer un produit depuis une page info produit

- Étant donné que j'accède à la page information du produit
- Et que je clique sur le bouton suppression du produit
- Et que la fenêtre de validation de la suppression du produit s'affiche
- Et que je clique sur le bouton valider la suppression
- Alors je supprime un produit
- Et je suis redirigé sur la page info catégorie qui contenait le produit

##### 4.4.4.4. Fonctionnalité: Accéder aux informations d'un produit<!-- CHECK: search result -->

*"En tant qu'utilisateur, je veux pouvoir accéder au informations de mes produits afin d'y relever les différentes valeurs."*

**Scénario 1:** Accéder aux informations d'un produit depuis la page information de la catégorie contenant le produit

- Étant donné que j'accède à la page information d'une catégorie
- Et que je clique sur le produit dont je veux les informations
- Alors j'accède à ces informations
- Et je suis redirigé sur la page information de ce produit

**Scénario 2:** Accéder aux informations d'un produit depuis la barre de recherche en écrivant le nom d'un produit<!-- CHECK: search result like 4,5 product.name is not UNIQUE -->

- Étant donné que je suis sur n'importe quel page de mon compte utilisateur
- Et que je clique sur la barre de recherche
- Et que j'écris le nom d'un produit
- Et que je clique sur la touche entrée de mon clavier
- Alors j'accède à la page information du produit

**Scénario 3:** Accéder aux informations d'un produit depuis la barre de recherche en écrivant la référence d'un produit<!-- CHECK: search result like 4,5 product.name is not UNIQUE -->

- Étant donné que je suis sur n'importe quel page de mon compte utilisateur
- Et que je clique sur la barre de recherche
- Et que j'écris la référence d'un produit
- Et que je clique sur la touche entrée de mon clavier
- Alors j'accède à la page information du produit

**Scénario 4:** Accéder aux informations d'un produit depuis la barre de recherche en écrivant le début du nom (1 lettre obligatoire)

- Étant donné que je suis sur n'importe quel page de mon compte utilisateur
- Et que je clique sur la barre de recherche
- Et que j'écris au minimum la première lettre du nom de mon produit
- Et que je clique sur la touche entrée de mon clavier
- Et que j'accède à la page m'indiquant les produits trouvé selon ma recherche
- Et que je clique sur le produit voulu
- Alors j'accède à la page information du produit
- Et je suis redirigé sur la page information du produit

**Scénario 5:** Accéder aux informations d'un produit depuis la barre de recherche en écrivant le début de la référence d'un produit (1 lettre/chiffre obligatoire)

- Étant donné que je suis sur n'importe quel page de mon compte utilisateur
- Et que je clique sur la barre de recherche
- Et que j'écris au minimum la première lettre/chiffre de la référence de mon produit
- Et que je clique sur la touche entrée de mon clavier
- Et que j'accède à la page m'indiquant les produits trouvé selon ma recherche
- Et que je clique sur le produit voulu
- Alors j'accède à la page information du produit
- Et je suis redirigé sur la page information du produit

**Scénario 6:** Échec d'accès aux informations d'un produit depuis la barre de recherche

- Étant donné que je suis sur n'importe quel page de mon compte utilisateur
- Et que je clique sur la barre de recherche
- Et que j'écris au minimum la première lettre/chiffre du nom ou référence de mon produit
- Et que je clique sur la touche entrée de mon clavier
- Mais que je me suis trompé en écrivant/ou que mon produit n'existe pas
- Et qu'un message d'erreur s'affiche dans une fenêtre
- Et que je clique sur ok
- Et je reste sur la page où j'étais avant mon action

### 4.5. Délais<!-- OK -->

La date prévisionnelle de remise du livrable est fixée au **4 novembre 2022**.

<div style="page-break-after: always;"></div>

## 5. Gestion de projet<!-- OK -->

```md
- Planning et suivi
- Environnement humain et technique
- Objectif qualité
```

Pour la gestion du projet, nous avons utilisé une **méthode Agile**.

La méthode Agile se concentre sur la flexibilité et la collaboration pour **livrer rapidement** en répondant aux besoins changeants des clients, en utilisant des **itérations courtes** et une **communication efficace**.

- **Besoin et attentes du client** sont la priorité principale.
- **Adaptation** rapide aux changements.
- **Livraison fréquente** pour obtenir un feedback rapide.
- **Travail en équipe** (équipe de développement, parties prenantes, clients).
- **Individus et interactions** plus importants que les processus et les outils.
- **Logiciel opérationnel** plutôt qu'exhaustif.
- **Approche de face-à-face** pour une communication efficace.
- **Suivi de l'avancement** concret et visuel.
- **Amélioration continue** pour augmenter la qualité et la productivité.

### 5.1. Planning et suivi<!-- OK -->

Pour le planning et le suivi utilisé la méthode Agile **Scrum**. Elle se base sur des itérations courtes appelées **sprints**, dans lesquelles les membres de l'équipe sont cross-fonctionnels et auto-organisés.

Nous avons choisi pour ce faire d'utiliser **Trello** (ref. [Trello](https://trello.com)). Nous y avons mis le **détail des fonctionnalités** et pour chaque fonctionnalité une **check list** à remplir contenant :

- Maquettage
- Front-end
- Back-end
- Test unitaire
- Test fonctionnel

Nous nous sommes réparti les tâches en début de projet. Nous avons ensuite réalisé quotidiennement une **réunion de synchronisation** (Daily scrum en anglais) afin de planifier les tâches de la journée, et d’échanger sur celles de la veille. Nous avons fréquemment eu de courtes **réunions de collaboration** sur l'ensemble du projet (gestion du Backlog, rétrospective, amélioration de processus, projection et planification...).

### 5.2. Environnement humain et technique<!-- OK -->

#### 5.2.1. Environnement humain<!-- OK -->

Ce projet a été réalisé dans son intégralité par **Thibault HULAUX** et **Lylou PONSING**.

#### 5.2.2. Environnement technique<!-- OK -->

Pour ce projet, nous avons bénéficié chacun du prêt d'un ordinateur ASUS ExpertBook en tant que station principale de développement :

**ASUS ExpertBook - station de développement Windows**

<!-- cSpell:disable -->
|              | Caractéristiques techniques                                                                                                                                                                                     |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| CPU          | quad-core Intel Core i7-1165GZ 64-bit @ 2.8GHz                                                                                                                                                                  |
| RAM          | 8GB DDR4                                                                                                                                                                                                        |
| Connectivity | Gigabit Ethernet, dual-band 802.11ac wireless, Bluetooth 5.0, BLE, 3 USB 3.0 ports,  USB 2.0 ports, 1 HDMI port (up to 4kp60 supported), 1 VGA port, 3.5mm analogue audio-video jack and a micro-SD card reader |
| Storage      | WDC SN530 512GB                                                                                                                                                                                                 |
| Video Output | 1 HDMI port (up to 4kp60 supported), 1 VGA port                                                                                                                                                                 |
| Display      | 15.6" Intel Iris Xe Graphics (1920 x 1080 x 60)                                                                                                                                                                 |
| OS           | Windows 10 Professionnal 64 bits                                                                                                                                                                                |
<!-- cSpell:enable -->

Afin de procéder à la conception des infrastructures, aux tests d’intégrations ainsi qu'aux tests de déploiement, il a également été nécessaire d'y adjoindre un couple de Raspberry Pi :

**Raspberry Pi 4 - serveur polyvalent (docker engine, gitlab-runner, VMware ESXi)**

<!-- cSpell:disable -->
|              | Caractéristiques techniques                                                                                                                                                                                |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| CPU          | Broadcom BCM2711, quad-core Cortex-A72 (ARM v8) 64-bit SoC @ 1.5GHz                                                                                                                                        |
| RAM          | 4GB LPDDR4-3200 SDRAM                                                                                                                                                                                      |
| Connectivity | Gigabit Ethernet, dual-band 802.11ac wireless, Bluetooth 5.0, BLE, 2 USB 3.0 ports, 2 USB 2.0 ports, 2 micro-HDMI ports (up to 4kp60 supported), 3.5mm analogue audio-video jack, and a 40-pin GPIO header |
| Storage      | microSD card slot for loading operating system and data storage                                                                                                                                            |
| Video Output | 2 micro-HDMI ports (up to 4kp60 supported), 2-lane MIPI DSI display port, 2-lane MIPI CSI camera port, 4-pole stereo audio and composite video port                                                        |
| Power        | 5V DC via USB-C connector (minimum 3A*), GPIO header (minimum 3A*), or PoE (enabled with separate PoE HAT)                                                                                                 |
<!-- cSpell:enable -->

**Raspberry Pi 400 - station de développement Linux**

<!-- cSpell:disable -->
|              | Caractéristiques techniques                                                                                                                                                                                |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| CPU          | Broadcom BCM2711, quad-core Cortex-A72 (ARM v8) 64-bit SoC @ 1.8GHz                                                                                                                                        |
| RAM          | 4GB LPDDR4-3200 SDRAM                                                                                                                                                                                      |
| Connectivity | Gigabit Ethernet, dual-band 802.11ac wireless, Bluetooth 5.0, BLE, 2 USB 3.0 ports, 2 USB 2.0 ports, 2 micro-HDMI ports (up to 4kp60 supported), 3.5mm analogue audio-video jack, and a 40-pin GPIO header |
| Storage      | microSD card slot for loading operating system and data storage                                                                                                                                            |
| Video Output | 2 micro-HDMI ports (up to 4kp60 supported), 2-lane MIPI DSI display port, 2-lane MIPI CSI camera port, 4-pole stereo audio and composite video port                                                        |
| Power        | 5V DC via USB-C connector (minimum 3A*), GPIO header (minimum 3A*), or PoE (enabled with separate PoE HAT)                                                                                                 |
| Keyboard     | 78 key compact keyboard with a US layout                                                                                                                                                                   |
<!-- cSpell:enable -->

Par soucis d’exhaustivité, nous avons également intégré à l'environnement technique une station de développement Mac OS :

**MacBook Pro - station de développement Mac OS**

<!-- cSpell:disable -->
|              | Caractéristiques techniques                                                                                                  |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------- |
| CPU          | 6-core Intel Core i7 with base clock speed of 2.2GHz and turbo boost up to 4.8GHz                                            |
| RAM          | 16GB of DDR4 RAM                                                                                                             |
| Connectivity | Gigabit Ethernet, dual-band 802.11ac wireless, Bluetooth 5.0, Four Thunderbolt 3 ports, 3.5mm headphone jack, SDXC card slot |
| Storage      | 1TB solid-state drive (SSD)                                                                                                  |
| Display      | 15.4-inch Retina display with a resolution of 2880 x 1800 pixels                                                             |
| Graphics     | Radeon Pro 555X with 4GB of GDDR5 memory                                                                                     |
| OS           | MacOS Monterey (version 10.15)                                                                                               |
<!-- cSpell:enable -->

En dehors de ces éléments matériels, **l'ensemble du projet a été réalisé avec la contrainte suivante : tous les outils, logiciels et hébergements doivent être utilisables gratuitement**.

Ceci a eu pour effet de nous interdire l'utilisation, ou de limiter fortement l’accès aux services payants des différents prestataires connexes (Amazon Web Services, Google Cloud, Azure Services, GitLab, Jira...).

### 5.3. Objectif qualité<!-- OK -->

Les objectifs qualité sont:

- toutes les fonctionnalités doivent **être réalisées**.
- toutes les fonctionnalités doivent **être assez simples pour être comprises par tous**.
- toutes les fonctionnalités doivent **respecter les standards de l'industrie** (technologies, sécurité, fiabilité)

<div style="page-break-after: always;"></div>

## 6. Spécifications fonctionnelles du projet

```md
- Front office
- Back office
- Arborescence
- Aperçu des contenus
```

### 6.1. Front office

Ce projet contient une landing page avec une animation.
Une page de connexion et d’inscription. 

Une fois connecté sur toutes les pages, il y aura une aside qui contient la liste des catégories créées par l’utilisateur afin qu’il puisse y accéder d’où il veut, ainsi qu’une barre de recherche afin d’accéder au produit depuis n’importe quelle page et un menu déroulant concernant l’utilisateur. 

Le site contient une page d’ajout de catégorie, une page informative d’une catégorie et une page de modification d’une catégorie. 

Sur la page informative d’une catégorie, il y a la liste des produits que contient la catégorie. Les produits sont représentés par des boutons. Si l’utilisateur clique dessus il atterrira sur la page d’information du produit. Il y aura aussi une page de modification du produit qui sera accessible à partir des informations du produit.


#### 6.1.1. Landing page

La landing page a une interface stylisée différemment du reste du site. Une landing page se doit d’être attractive et de pousser l’utilisateur à utiliser le produit ou le service qu’elle essaie de vendre.

Pour la landing page, nous avons fait le choix de faire une animation qui s’active une fois au lancement de la page.

Cette animation comporte trois boîtes qui s’ouvrent et qui se referment. Pendant que la boite s’ouvre, il y a 4 petites boîtes qui descendent jusqu’à se retrouver dans les grandes boîtes. Les grandes boîtes symbolisent les catégories et les petites boîtes symbolisent les produits. 

Sur la landing page l’utilisateur peut accéder aux espaces d’inscription et de connexion. 


#### 6.1.2. Inscription et connexion

Les espaces de connexion et d’inscription sont accessibles à partir du header de la landing page. Comme fait conventionnellement, tout à droite on retrouve en premier l’inscription et ensuite la connexion. 

La page de connexion contient le label : email avec son input, ainsi que le label : mot de passe avec son input. 

A droite, l’utilisateur peut cliquer sur se connecter et à gauche s’inscrire. 

#### 6.1.3. Catégories

##### 6.1.3.1. Menu catégorie

Une fois connecté, l’utilisateur aura accès à un menu disposé à gauche de l’interface et qui sera disponible sur toutes les pages du site. Ce menu contient une liste des catégories que l’utilisateur aura créé au préalable. Pour chaque catégorie, un lien sera créé avec comme valeur le nom que l’utilisateur lui aura donné. Au survol du bouton, le bouton changera de couleur afin d’indiquer à l’utilisateur qu’il s’agit d’un lien cliquable. Ce lien dirige vers la page informative de la catégorie.

##### 6.1.3.2. Ajout d’une catégorie

Quand l’utilisateur se sera connecté, la première page du site auquel il aura accès est la page d’ajout d’une catégorie. Sur cette page, l’utilisateur devra indiquer le nom de la catégorie ainsi que sa description puis il devra ajouter la catégorie en cliquant sur le bouton correspondant. Lorsque l’utilisateur ajoute une catégorie, elle est directement visible dans le menu catégorie. 

##### 6.1.3.3. Information et modification d’une catégorie

Une fois que l’utilisateur a accès à la page informative de la catégorie, il peut cliquer sur le bouton modifier la catégorie. En cliquant sur ce bouton l’utilisateur est redirigé vers la page de modification de la catégorie. Il peut modifier les champs “nom” et “description” et pour valider les modifications, l’utilisateur devra cliquer sur le bouton valider les modifications.

##### 6.1.3.4. Suppression d’une catégorie

Sur la page de modification de la catégorie, l’utilisateur devra cliquer sur supprimer pour supprimer la catégorie.

#### 6.1.4. Produits

##### 6.1.4.1. Information produit

L’utilisateur peut accéder aux informations d’un produit de deux manières.

Quand l’utilisateur arrive sur la page d'information d’une catégorie, il y a la liste des produits qui sont affichés. Si l’utilisateur clique sur le bouton, indiquant le nom du produit, il est redirigé vers la page d’information du produit.

Quand l’utilisateur recherche un produit, depuis la barre de recherche, il obtient une liste de produits correspondant à sa recherche. Si l’utilisateur clique sur un produit souhaité il atterrira sur la d’information du produit.

##### 6.1.4.2. Ajout d’un produit

Sur la page d’information de la catégorie contenant la liste des produits de celle-ci, si l’utilisateur clique sur ajouter une catégorie, il atterrira sur la page d'édition du produit. Il devra remplir les champs et appuyer sur le bouton add product pour l’ajouter.

##### 6.1.4.3. Modifier un produit

Pour modifier le produit, l'utilisateur devra cliquer sur le bouton modifier le produit sur la page d’information du produit. Il sera redirigé vers la page de modification du produit, dans laquelle il pourra modifier les champs et valider les modifications.

##### 6.1.4.4. Supprimer un produit

Sur la page de modification d’un produit, l’utilisateur peut cliquer sur supprimer le produit pour supprimer le produit.

#### 6.1.5. Menu user

Une fois l’utilisateur connecté, il pourra accéder au menu user. L’utilisateur devra cliquer sur le user ou son symbole. A partir de là un menu déroulant s’abaisse et l’utilisateur peut cliquer sur : modification du profil, modification du mot de passe ou déconnexion.

### 6.2. Back office

### 6.3. Arborescence

Le diagramme de flux est utile dans la création de nouveaux processus métiers. Il permet d'identifier les éléments clés et de définir clairement le début et la fin. Modéliser un processus permet de gagner en qualité et en efficacité.

### 6.4. Aperçu des contenus

<div style="page-break-after: always;"></div>

## 7. Spécifications techniques du projet

```md
  - Langages
  - Frameworks
  - Versioning (gitlab/github)
  - SGBD utilisé (MYSQL/PostgreSQL) 
  - Outils de maquettage
  - Plateforme de développement
  - Outils de conception de la documentation
```

### 7.1. Langages<!-- OK -->

#### 7.1.1. Front-end<!-- OK -->

Nous avons choisi d'utiliser HTML, CSS et JavaScript pour développer le front-end de l'application pour les raisons suivantes :

- **Accessibilité** : HTML est utilisé pour structurer le contenu de l'application, ce qui facilite l'accessibilité pour les utilisateurs avec des besoins spécifiques. CSS permet de séparer la présentation de la structure, ce qui facilite la mise en forme et la personnalisation de l'apparence.
- **Support du navigateur** : HTML, CSS et JavaScript sont des technologies largement supportées par les navigateurs web, ce qui permet de déployer l'application sur une large gamme de plateformes et de navigateurs.
- **Interactivité** : JavaScript permet de rendre l'application interactive en ajoutant des fonctionnalités telles que des formulaires, des animations et des interactions utilisateur.
- **Développement et maintenance** : il existe une grande communauté de développeurs expérimentés qui travaillent avec ces technologies, il est donc facile de trouver des ressources pour le développement et la maintenance de l'application. Il existe également un grand nombre de bibliothèques et de frameworks qui facilitent le développement en HTML, CSS et JavaScript.
- **Scalabilité**: Il est possible de découper le code en composants réutilisables pour améliorer la scalabilité de l'application.

En somme, HTML, CSS et JavaScript sont des **technologies éprouvées** qui permettent de créer des **applications web accessibles**, **supportées par les navigateurs**, **interactives** et **faciles à développer et maintenir**. Leur combinaison permet de créer des **interfaces utilisateur riches et performantes**.

##### 7.1.1.1. HTML<!-- EX -->

Le **HyperText Markup Language**, abrégé HTML (ou HTML5 dans sa dernière version), est le langage standard conçu pour représenter des documents dans un navigateur web.

C'est un **langage de description** de format de document qui se présente sous la forme d’un langage de balisage. Il est souvent assisté par des technologies telles que les feuilles de style en cascade (CSS) et le langage de programmation JavaScript.

```html
- addexemple
```

##### 7.1.1.2. CSS / SASS<!-- EX -->

Les **feuilles de style en cascade**, abrégé CSS de l'anglais Cascading Style Sheets, est un **langage de description** de la présentation des documents HTML et XML. Les standards définissant CSS sont publiés par le World Wide Web Consortium (W3C).

Le **Sass** (Syntactically awesome stylesheets) est un **langage de script préprocesseur** qui est compilé ou **interprété en CSS** (Cascading Style Sheets). C'est qu'on appelle un **métalangage imbriqué**, car un CSS valide est un SCSS valide sans modification de syntaxe.

Il permet d'utiliser une syntaxe (SCSS dans sa nouvelle version) qui utilise les mêmes séparateurs de blocs que le CSS mais en fournissant les mécanismes supplémentaires suivants : variables, imbrication, mixins et héritage des sélecteurs.

```css
- addexemple
```

##### 7.1.1.3. JavaScript<!-- EX -->

**JavaScript** est un **langage de programmation** de scripts principalement employé dans les pages web interactives et à ce titre est une partie essentielle des applications web. Il est également employé pour les serveurs Web avec l'utilisation par exemple de Node.js (Cf. [reveal.js](#722-revealjs)).

C'est un langage **orienté objet à prototype** : les bases du langage et ses principales interfaces sont fournies par des objets. C'est un langage extrêmement populaire, possédant le plus large écosystème grâce à son gestionnaire de dépendances npm.

```javascript
- addexemple
```

#### 7.1.2. Back-end<!-- OK -->

Nous avons choisi d'utiliser Java, JSP, JSTL et SQL pour le back-end d'une application web basée sur le modèle MVC (Model-View-Controller) pour les raisons suivantes :

- **Robustesse** : Java est un langage de programmation populaire et robuste qui offre une grande flexibilité et une forte sécurité, il est donc idéal pour construire des applications de grande envergure.
- **Plateforme indépendante** : Java est une plateforme indépendante, cela permet de déployer l'application sur différentes plateformes telles que Windows, MacOS et Linux.
- **Intégration facile avec les bases de données** : Java offre un accès facile aux bases de données via JDBC (Java Database Connectivity) pour gérer les données de l'application.
- **Respect du modèle** : Java, JSP et JSTL sont tous compatibles avec l'architecture MVC, qui permet de séparer les différentes couches de l'application (modèle, vue et contrôleur) pour une meilleure organisation et une maintenance plus facile.
- **JSP** : JSP permet de générer dynamiquement des pages web en se basant sur des modèles prédéfinis.
- **JSTL** : JSTL facilite la manipulation des données dans les JSP. Il permet de définir des logiques dans les pages web, pour rendre les pages plus dynamiques.

En somme, Java, JSP, JSTL et SQL sont des **technologies éprouvées** qui permettent de construire des applications web **robustes**, **fiables**, **performantes**, et **facile à maintenir**.

Java permet de gérer les logiques métiers, JSP et JSTL de générer les pages web dynamiques, et SQL de gérer les données de l'application.

Ces technologies sont particulièrement **adaptées à une architecture MVC**, et permettent de faciliter la gestion des données et la génération de pages web dynamiques.

##### 7.1.2.1. Java<!-- EX -->

Java est un **langage de programmation orienté objet** de haut niveau, basé sur des classes, conçu pour avoir le moins de dépendances d'implémentation possible.

Une particularité de Java est que les logiciels écrits dans ce langage sont **compilés vers une représentation binaire** intermédiaire qui peut être **exécutée dans une machine virtuelle Java** (JVM) en faisant abstraction du système d'exploitation.

Java permet de développer des applications client-serveur. Côté client, les applets sont à l’origine de la notoriété du langage. C’est surtout côté serveur que Java s’est imposé dans le milieu de l’entreprise grâce aux **servlets**, le pendant serveur des applets, et plus récemment les **JSP** (JavaServer Pages) qui peuvent se substituer à PHP, ASP et ASP.NET.

```java
- addexemple
```

##### 7.1.2.2. JSP<!-- EX -->

**Jakarta Server Pages** (anciennement JavaServer Pages) ou JSP est une collection de technologies qui permet aux développeurs de **créer dynamiquement du code HTML**, XML, SOAP ou tout autre type de page web. JSP est semblable a PHP ou ASP, mais pour le langage de programmation Java.

```jsp
- addexemple
```

##### 7.1.2.3. JSTL<!-- EX -->

La **Jakarta Standard Tag Library** (anciennement JavaServer Pages Standard Tag Library) ou JSTL est un composant de la plateforme de développement Java EE Web application.

Il **étend les spécifications du JSP** and ajoutant une librairie de tag pour les tâches communes, comme le traitement des données XML, l'exécution conditionnelle, l'accès a une base de données, les boucles ou l'internationalisation.

```jstl
- addexemple
```

##### 7.1.2.4. SQL<!-- OK -->

Le **langage de requête structurée**, abrégé SQL de l'anglais Structured Query Language est un **langage informatique normalisé** servant à exploiter des **bases de données relationnelles**.

Il permet de gérer les données d'une base de données en utilisant des commandes pour **créer, lire, mettre à jour et supprimer des données** (CRUD operations). Il permet également de **gérer les relations** entre les tables de la base de données et de faire des requêtes pour **récupérer des données spécifiques**.

Le SQL est reconnu par la grande majorité des systèmes de gestion de bases de données relationnelles (abrégé SGBDR) du marché.

Voici un exemple partiel de SQL utilisé pour construire trois tables nécessaires a l'authentification de l'utilisateur dans la base de données :

<!-- cSpell:disable -->
```sql

SET time_zone = '+00:00';

-- Use application database
USE app;

-------------------------------------------------------------------------- USER
-- Create user table
CREATE TABLE `user`(
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    `email` VARCHAR(255) NOT NULL UNIQUE,
    `password` VARCHAR(255) NOT NULL,
    `title` VARCHAR(10),
    `firstName` VARCHAR(50),
    `lastName` VARCHAR(50),
    `company` VARCHAR(255),
    `address` VARCHAR(255),
    `city` VARCHAR(255),
    `postalCode` VARCHAR(255),
    `country` VARCHAR(255),
    `phone` VARCHAR(255),
    `valid` BIT(1) DEFAULT 0, -- TODO: assign instead of default.
    `validationUid` VARCHAR(255),
    `validationTimeout` DATETIME,
    -- `validationTimeout` DATETIME NOT NULL DEFAULT NOW() + INTERVAL 1 HOUR,
    `createTime` DATETIME NOT NULL DEFAULT NOW(),
    `updateTime` DATETIME NOT NULL DEFAULT NOW(), -- TODO: assign instead of default.
    PRIMARY KEY (`id`)
);

-- Insert data samples
INSERT INTO `user`(`email`,`password`,`title`,`firstName`,`lastName`,`company`,`address`,`city`,`postalCode`,`country`,`phone`)
  VALUES
    ("admin",SHA2("admin",512),"Title","admin","Last name","Admin Company","Address","City","Postal code","Country","Phone"),
    ("user",SHA2("user",512),"Title","user","Last name","User Company","Address","City","Postal code","Country","Phone"),
    ("donald.duck@mail.com",SHA2("donald",512),"M.","Donald","Duck","Acme Company","66 Route 66","Dreamland","67000","France","0606060606")
  ;

-------------------------------------------------------------------------- ROLE
-- Create role table
CREATE TABLE `role`(
    `id` INT(10) UNSIGNED NOT NULL,
    `name` VARCHAR(80) NOT NULL UNIQUE,
    PRIMARY KEY (`id`)
);

-- Insert data samples
INSERT INTO `role`(`id`,`name`)
  VALUES
    ("1","admin"),
    ("2","user")
  ;

--------------------------------------------------------------------- USER_ROLE
-- Create user_role table
CREATE TABLE `user_role`(
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    `user_id` INT(10) UNSIGNED NOT NULL,
    `role_id` INT(10) UNSIGNED NOT NULL DEFAULT 2, -- default to user role
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_id`) REFERENCES `user`(`id`),
    FOREIGN KEY (`role_id`) REFERENCES `role`(`id`)
);

-- Insert data samples
INSERT INTO `user_role`(`user_id`,`role_id`)
  VALUES
    (1,1), -- admin(1):admin
    (1,2), -- admin(1):user
    (2,2) -- user(2):user
  ;

```
<!-- cSpell:enable -->

#### 7.1.3. Autres<!-- OK -->

##### 7.1.3.1. Dockerfile<!-- OK -->

Docker (Cf. [docker](#7621-docker)) peut **construire des images automatiquement** grâce aux instructions présentes dans un Dockerfile. Un Dockerfile est un **document texte contenant toutes les commandes** qu'un utilisateur peut utiliser en ligne de commandes.

Voici un exemple de Dockerfile pour construire une image de conteneur Tomcat dans le cadre d'un environnement de développement :

<!-- cSpell:disable -->
```Dockerfile

FROM tomcat:9
LABEL maintainer="Thibault <thibault.hulaux@gmail.com>" \
      description="tomcat"

# Update apt.
RUN apt -y update

# Install extra packets for conveniency.
RUN apt -y install \
    bash \
    vim

# Install openssh-server.
RUN apt -y install openssh-server && \
    mkdir -p /var/run/sshd && \
    sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config && \
    sed -ri 's/#PasswordAuthentication yes/PasswordAuthentication yes/g' /etc/ssh/sshd_config && \
    sed -ri 's/#PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config && \
    echo "$0:$?: /etc/ssh/ssh_config edited."

# Clean up.
RUN rm -rf /var/cache/apt/* && \
    rm -rf /var/lib/apt/lists/* && \
    apt clean

# Set root password.
RUN echo 'root:root' | chpasswd

# Copy default webapps
# RUN cp -rv webapps.dist/* webapps/

# Copying and running start script.
COPY /start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]

```
<!-- cSpell:enable -->

##### 7.1.3.2. Python<!-- EX -->

Python est un **langage de programmation interprété**, multi paradigme et **multi plateformes**. Il favorise la programmation impérative structurée, fonctionnelle et **orientée objet**. Il est doté d'un typage dynamique fort, d'une gestion automatique de la mémoire par garbage collector et d'un système de gestion d'exceptions.

C'est un langage qui peut s'utiliser dans de nombreux contextes et s'adapter à tout type d'utilisation grâce à des **bibliothèques spécialisées**. Il est cependant particulièrement **utilisé comme langage de script** pour automatiser des tâches simples mais fastidieuses.

```py
- addexemple
```

##### 7.1.3.3. Shell<!-- OK -->

Un **shell Unix** est un **interpréteur de commandes** destiné aux systèmes d'exploitation Unix et de type Unix qui permet d'accéder aux fonctionnalités internes du système d'exploitation.

Un **script shell** est une **liste de commandes** dans un programme qui est **exécute par le shell Unix**. Un script shell comprends des commandes et des commentaires décrivant les opérations effectuées. Ce sont généralement des exécutions de programmes, de la manipulation de fichiers et de l'affichage de texte.

Voici `start.sh`, un exemple de script shell (utilisé par le Dockerfile précédent comme script de démarrage du conteneur) démarrant successivement un serveur ssh et l'applicatif de Tomcat :

<!-- cSpell:disable -->
```sh

#!/usr/bin/env sh

echo "${HOSTNAME}:$0: >> Begin."

set -e

[ "$DEBUG" == 'true' ] && set -x

# Base image Ubuntu 22.04 uses sysvinit init system
# Use following instead of `systemctl enable --now ssh` to start ssh server
service ssh start

# Start tomcat service
catalina.sh run

echo "${HOSTNAME}:$0: >> Terminate."

exec "$@"

```
<!-- cSpell:enable -->

##### 7.1.3.4. XML<!-- OK -->

Le **langage de balisage extensible**, abrégé XML de l'anglais Extensible Markup Language est un **métalangage de balisage générique**, pour stocker, transmettre et reconstruire des données arbitraires. Il définit un jeux de règles pour construire des documents dans un format lisible facilement par l'homme ou la machine.

L'objectif initial du XML est de **faciliter l'échange automatisé** de contenus complexes (arbres, texte enrichi, etc.) entre systèmes d'informations hétérogènes (interopérabilité).

Voici en exemple des extraits de `web.xml`, fichier XML utilisé par le serveur Tomcat pour configurer l'application, dans lequel on peut voir des éléments sur l'authentification et la sécurité, ou la configuration des servlets :

<!-- cSpell:disable -->
```xml

<?xml version="1.0" encoding="UTF-8"?>

<web-app 
    xmlns="http://java.sun.com/xml/ns/javaee"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://java.sun.com/xml/ns/javaee http://java.sun.com/xml/ns/javaee/web-app_3_0.xsd"
    metadata-complete="false"
    version="3.0">

  <display-name>Storage Manager</display-name>

<!-- ======================================================== Welcome files -->
  <welcome-file-list>
    <welcome-file>Welcome</welcome-file>
  </welcome-file-list>

<!-- ================================================== Security constraint -->
<!-- ............................................................... PUBLIC -->
  <security-constraint>
    <web-resource-collection>
      <web-resource-name>All Access - Welcome page</web-resource-name>
      <url-pattern>/Welcome</url-pattern>
      <http-method>GET</http-method>
    </web-resource-collection>
    <!-- Omitting <auth-constraint> to get public access -->
    <user-data-constraint>
      <transport-guarantee>NONE</transport-guarantee>
    </user-data-constraint>
  </security-constraint>

...

<!-- ........................................................... RESTRICTED -->
  <security-constraint>
    <web-resource-collection>
      <web-resource-name>Restricted Access - admin,user</web-resource-name>
      <url-pattern>/*</url-pattern>
      <http-method>GET</http-method>
      <http-method>POST</http-method>
    </web-resource-collection>
    <auth-constraint>
      <role-name>admin</role-name>
      <role-name>user</role-name>
    </auth-constraint>
    <user-data-constraint>
      <transport-guarantee>NONE</transport-guarantee>
    </user-data-constraint>
  </security-constraint>

...

<!-- ................................................................ ROLES -->
  <security-role>
    <role-name>admin</role-name>
    <role-name>user</role-name>
  </security-role>
<!-- ................................................................ LOGIN -->
  <login-config>
    <auth-method>FORM</auth-method>
    <realm-name>default</realm-name>
    <form-login-config>
      <form-login-page>/Login</form-login-page>
      <form-login-error>/Error</form-login-error>
    </form-login-config>
  </login-config>
<!-- ============================================================== Session -->
  <session-config>
    <session-timeout>30</session-timeout>
  </session-config>
<!-- ============================================================ Listeners -->
<listener>
    <listener-class>listener.Initializer</listener-class>
</listener>
<!-- ============================================================== Filters -->
  <filter> <!--                    SetSessionAttributes: read property file -->
    <filter-name>SetSessionAttributes</filter-name>
    <filter-class>filter.SetSessionAttributes</filter-class>
  </filter>
  <filter-mapping>
    <filter-name>SetSessionAttributes</filter-name>
    <url-pattern>/*</url-pattern>
  </filter-mapping>

...

<!-- ============================================================= Servlets -->
<!-- .............................................................. WELCOME -->
  <servlet> <!--                                                   /Welcome -->
    <servlet-name>Welcome</servlet-name>
    <servlet-class>servlet.Welcome</servlet-class>
    <!-- <load-on-startup>0</load-on-startup> -->
  </servlet>
  <servlet-mapping>
    <servlet-name>Welcome</servlet-name>
    <url-pattern>/Welcome</url-pattern>
  </servlet-mapping>

...

</web-app>

```
<!-- cSpell:enable -->

##### 7.1.3.5. YAML<!-- OK -->

YAML, acronyme de Yet Another Markup Language, un **format de représentation de données** par sérialisation Unicode, lisible facilement par l'homme.

L'idée de YAML est que presque toute donnée peut être représentée par combinaison de listes, tableaux associatifs et données scalaires. Ce langage est couramment utilisé pour des **fichiers de configuration**, et dans les applications ou les données sont stockées ou transmises.

Pour un exemple de fichier YAML, merci de vous référer à [Docker Compose](#7622-docker-compose) ou [Docker Swarm](#7623-docker-swarm).

### 7.2. Frameworks

#### 7.2.1. JAAS<!-- EX -->

**Java Authentication And Authorization Service** (JAAS) est un **framework de sécurité de bas niveau** de la plateforme Java SE. En améliorant l'architecture de la sécurité de Java, ce framework ajoute la capacité de forcer un contrôle d'accès sur l'utilisateur qui exécute le code.

Il est utilisé pour deux raisons:

- **Authentification**: identification fiable et sécurisé de l'entité qui exécute actuellement le code, quelque soit son contexte d'exécution (application, applet, bean, servlet)
- **Autorisation**: vérification des droits de contrôle d'accès ou des autorisations requises pour exécuter du code sensible

<!-- cSpell:disable -->
```java
- addexemple
```
<!-- cSpell:enable -->

#### 7.2.2. reveal.js<!-- EX -->

reveal.js est un **framework de présentation HTML** opensource. Il permet de réaliser facilement, a l'aide de n'importe quel navigateur web, des présentations de qualité.

Le framework dispose de nombreuses fonctions dont les vues verticales, le support du Markdown, l'animation automatique, l'export en PDF, les notes de présentation. Il dispose aussi d'une API étendue.

<!-- cSpell:disable -->
```html
- addexemple framework de presentation
```
<!-- cSpell:enable -->

### 7.3. Versioning (gitlab/github)

#### 7.3.1. GitLab<!-- CHECK: Add my stuff -->

GitLab est un **logiciel libre de forge** (système de gestion et de maintenance collaborative) basé sur git, proposant les fonctionnalités de wiki, un système de suivi des bugs, l’intégration continue et la livraison continue. Ses fonctionnalités étendues en font bien plus qu'un simple un outil de contrôle de version.

Il est par exemple possible d'y attacher un **helpdesk**, lié au système de **suivi de bugs**, afin de **planifier et allouer des taches** aux différents intervenants du projet.

GitLab permet aussi, au travers de sa **gestion du pipeline et des runners**, de tester et de construire la couche applicative, de produire la documentation, d'automatiser le provisionnement des serveurs nécessaires et d'y déployer l'application finalisée.

```md
- contexte
```

##### 7.3.1.1. GitHub<!-- CHECK: Do everything -->

### 7.4. SGBD utilisé (MYSQL/PostgreSQL)<!-- OK -->

Le choix du Système de Gestion de Base de Données s'est appuyé sur les elements suivants :

- **MySQL**
  - populaire et communauté active
  - performant pour les applications web à haute charge
  - multi-plateforme
  - manque de fonctionnalités avancées
  - pas de support natif pour les types de données non numériques

- **PostgreSQL**
  - fonctionnalités avancées (transactions de niveau de série, réplication de plusieurs maîtres)
  - support natif pour les types de données non numériques
  - adapté pour les calculs d'agrégation et les opérations de géométrie
  - moins populaire et communauté moins active
  - peut être moins performant dans certaines situations

Nous avons fait le choix de retenir MariaDB.

#### 7.4.1. MariaDB<!-- OK -->

MariaDB est un **système de gestion de base de données relationnelles** édité sous licence GPL. Il s'agit d'une **branche communautaire** de MySQL. L'objectif est de maintenir une haute **compatibilité avec MySQL**, une parité des librairies et une correspondance parfaite avec l'API ainsi que les commandes MySQL. Ceci permettant, dans la plupart des cas de fonctionner en remplacement direct de MySQL.

### 7.5. Outils de maquettage

#### 7.5.1. Figma<!-- CHECK:Lylou: Add your stuff  -->

Figma est une **application web collaborative d'édition de graphiques vectoriels et de prototypage**. Il est principalement basé sur le web, avec des fonctionnalités hors ligne supplémentaires activées par des applications de bureau.

L'ensemble des fonctionnalités de Figma est **axé sur l'utilisation**, dans la conception, **de l'interface utilisateur et de l'expérience utilisateur**, en mettant l'accent sur la collaboration en temps réel.

```md
- contexte
```

#### 7.5.2. PlantUML<!-- CHECK: Add my stuff -->

PlantUML est un **outil libre** permettant de **créer des diagrammes UML a partir de fichiers texte**. En dehors des UML classiques, PlantUML supporte de nombreux autres formats (Archimate, Block diagram, BPMN, C4, Computer network diagram, ERD, Gantt chart, Mind map, and WBD), ainsi que la visualisation des fichier JSON et YAML.

La création et l'édition d'UML simples permet de représenter et de concevoir la structure ou les fonctionnalités recherches d'un logiciel (Activité, Acteurs, Processus, Schéma de base de données, Composants logiciels), et fait partie intégrante du prototypage.

```md
- contexte
```

### 7.6. Plateforme de développement

#### 7.6.1. Automatisation de build<!-- OK -->

Le choix du moteur de production s'est appuyé sur les elements suivants :

- **Gradle**
  - hautement configurable
  - performant et efficient (2 fois plus que Maven)
  - flexible (système de plugins)
  - requiert une expertise technique
  - documentation incomplete

- **Maven**
  - procédure simple et organisée
  - télécharge automatiquement les Jar et dépendances
  - requiert une installation locale
  - lent

Apres une série de tests, notre choix s'est oriente vers Gradle.

**Gradle** est un **moteur de production** fonctionnant sur la plateforme Java. Il permet de construire des projets en Java, Scala, Groovy voire C++. Il allie l'utilisation de conventions à la manière de Maven (convention plutôt que configuration) avec la flexibilité de Ant pour décrire les tâches de construction.

Gradle permet d'écrire des tâches dans un fichier de construction en utilisant le langage Groovy, qui permettent d’exécuter des activités d’**ingénierie logicielle** (compilation, assemblage, test unitaires, qualité du code, déploiement...)

**Notes :** Les taches construites pour gradle sont également appelées lors des différentes phases du pipeline DevOps.

Voici des extraits du fichier `build.gradle` utilisé dans le cadre de notre projet :

<!-- cSpell:disable -->
```go

...

// -------------------------------------------------------------------- Plugins
plugins {
  // Apply the application plugin to add support for building a CLI application in Java.
  // [https://docs.gradle.org/current/userguide/java_plugin.html]
  id 'java'

  // Apply the JVM Test Suite plugin (applied automatically by the java plugin)
  // [https://docs.gradle.org/current/userguide/jvm_test_suite_plugin.html]
  id 'jvm-test-suite'

  // Apply the war plugin
  // [https://docs.gradle.org/current/userguide/war_plugin.html]
  id 'war'

  // Apply the ssh plugin
  // [https://gradle-ssh-plugin.github.io/docs/]
  id 'org.hidetake.ssh' version '2.10.1'

  // Apply the SpotBugs plugin (Static Application Security Testing)
  // [https://github.com/spotbugs/spotbugs-gradle-plugin]
  // [https://spotbugs.readthedocs.io/en/latest/]
  id "com.github.spotbugs" version "5.0.9"
}

...

// --------------------------------------------------------------- Repositories
repositories {
  // Order here is important. Repositories are queried sequentially.
  mavenLocal() // Local repository
  mavenCentral() // Central repository
  maven {
      url = uri('https://repo.maven.apache.org/maven2/')
  }
}

// --------------------------------------------------------------- Dependencies
// [https://docs.gradle.org/current/userguide/core_dependency_management.html]
// implementation = compileClasspath + runtimeClasspath (integrated in war)
// providedCompile = compileClasspath (not integrated in war)
dependencies {
    // Use JUnit Jupiter for unit testing
    testImplementation 'org.junit.jupiter:junit-jupiter-api:5.9.0' // API
    testRuntimeOnly 'org.junit.jupiter:junit-jupiter-engine:5.9.0' // Runtime

    // Use Mockito for unit testing [https://site.mockito.org/]
    testImplementation "org.mockito:mockito-core:3.+"

    // Use JUnit Jupiter for integration testing
    itestImplementation 'org.junit.jupiter:junit-jupiter-api:5.9.0' // API
    itestRuntimeOnly 'org.junit.jupiter:junit-jupiter-engine:5.9.0' // Runtime

    implementation 'javax.servlet:jstl:1.2' // JSTL
    implementation 'mysql:mysql-connector-java:8.0.29' // MySQL
    implementation 'commons-codec:commons-codec:1.15' // DigestUtils.sha512Hex
    providedCompile 'javax.servlet:javax.servlet-api:4.0.1' // Servlet

...

    // https://mvnrepository.com/artifact/javax.xml.bind/jaxb-api
    implementation 'javax.xml.bind:jaxb-api:2.3.1' // JAXB (xml<>java)
}

...

// ------------------------------------------------------------------------ ssh
ssh.settings {
  dryRun = project.hasProperty('dryRun')
  timeoutSec = 600
}

remotes {
  app {
    role 'tomcat'
    host = 'localhost'
    port = 2222
    user = 'root'
    password = 'root'
    knownHosts = allowAnyHosts // Bypass ~/.ssh/known_hosts
    // identity = file('id_rsa')
  }
}

...

task deploy(dependsOn: war) {
  description = "Deploy on dev server"
  doLast {
    def webapps = '/usr/local/tomcat/webapps'
    def app = 'ROOT.war'
    ssh.run {
      session(remotes.app) {
        println "- Uploading new war"
        put from: war.archivePath.absolutePath, into: "${webapps}/${app}.new"

        println "- Removing old war"
        execute "rm ${webapps}/${app}", ignoreError: true

        println "- Renaming new war"
        execute "mv ${webapps}/${app}.new ${webapps}/${app}"

        println "${webapps}/${app} deployed"
      }
    }
  }
}

...

// ----------------------------------------------------------------------- SAST
spotbugs {
  effort = 'max'
  ignoreFailures = true
  // reportLevel = 'high'
  reportLevel = 'default'
  showProgress = true
  showStackTraces = true
  maxHeapSize = '1g'
  reportsDir = file("$buildDir/reports/spotbugs")
}

spotbugsMain {
  reports {
    xml.enabled = true
    html.enabled = true
  }
}

spotbugsTest {
  reports {
    xml.enabled = true
    html.enabled = true
  }
}

spotbugsItest {
  reports {
    xml.enabled = true
    html.enabled = true
  }
}

// --------------------------------------------------------------- Unit testing
tasks.named('test') {
  description = "Run unit test suite"
  group = "verification"
  testClassesDirs = sourceSets.test.output.classesDirs
  classpath = sourceSets.test.runtimeClasspath
  // Use JUnit Platform for unit tests.
  useJUnitPlatform()
}

// -------------------------------------------------------- Integration testing
task itest(type: Test) {
  description = "Run integration test suite"
  group = "verification"
  testClassesDirs = sourceSets.itest.output.classesDirs
  classpath = sourceSets.itest.runtimeClasspath
}

...

```
<!-- cSpell:enable -->

#### 7.6.2. Containérisation et services<!-- OK -->

Docker est un outil qui permet de gérer les conteneurs logiciels.

Containériser une application facilite **l'isolation des différentes parties**, **la portabilité** entre différents environnements, **l'optimisation des ressources**, **l'automatisation du déploiement** et le partage des images de conteneurs.

Docker est populaire pour la création, le déploiement et la gestion des conteneurs dans les applications modernes containérisées.

##### 7.6.2.1. Docker<!-- DONE -->

**Docker** permet la mise en œuvre de **conteneurs** s'exécutant en isolation, via une API de haut-niveau.

Utiliser Docker pour créer et gérer des conteneurs peut simplifier la mise en œuvre de **systèmes distribués** en permettant à de multiples applications, tâches de fond et autres processus de s'exécuter de façon autonome sur une seule machine physique.

Voici un exemple de commande qui peut être utilisée pour transformer un fichier Markdown `entree.md` en fichier HTML au moyen de l'applicatif Pandoc, mais en utilisant l'image Docker `pandoc/core` (disponible sur [Docker Hub](https://hub.docker.com/) :

<!-- cSpell:disable -->
```sh

docker run --rm -v $(pwd):/data pandoc/core pandoc -s -o sortie.html entree.md

```
<!-- cSpell:enable -->

Cette commande suppose que le fichier markdown se trouve dans le répertoire courant et créera un fichier HTML nommé `sortie.html` dans le même répertoire.

##### 7.6.2.2. Docker Compose<!-- OK -->

Docker Compose est une extension de docker permettant de définir et d'exécuter des applications à partir de **multiples conteneurs**. Il est basé sur un fichier YAML qui permet de **définir les services et les paramètres de leurs créations** et ainsi de les démarrer par une commande unique.

![Docker Compose Diagram](img/docker-compose.png)

Voici en exemple le fichier `docker-compose.yml` qui définit le démarrage d'une grappe de 3 services composant la plateforme de développement attachée au projet (les variables sont interprétées au travers d'un fichier d’environnement) :

<!-- cSpell:disable -->
```yaml

version: "3"
services:
# ------------------------------------------------------------------------- web
  web: # NGINX
    build:
      context: ${WEB_BUILD}
    container_name: ${PROJECT}-${WEB}
    restart: unless-stopped
    depends_on:
      - app
    links:
      - app
    ports:
      - ${HOST_IP}:${HOST_WEB_UNSECURE_PORT}:80
      - ${HOST_IP}:${HOST_WEB_SECURE_PORT}:443
    volumes:
      - ${WEB_CONF}/nginx.conf:/etc/nginx/nginx.conf:ro # Nginx conf (read-only)
      - ${WEB_CONF}/conf.d:/etc/nginx/conf.d:ro # Nginx conf subsets for proxypass (read-only)
      - ${WEB_LOG}:/var/log/nginx # Logs
      # - ${WEB_DATA}:/usr/share/nginx/html # Data
# ------------------------------------------------------------------------- app
  app: # TOMCAT
    build:
      context: ${APP_BUILD}
    container_name: ${PROJECT}-${APP}
    restart: unless-stopped
    depends_on:
      - db
    links:
      - db
    ports:
      - ${HOST_IP}:${HOST_APP_UNSECURE_PORT}:8080
      - ${HOST_IP}:${HOST_APP_SSH_PORT}:22
    volumes:
      - ${APP_CONF}/jaas.config:${CATALINA_HOME}/conf/jaas.config:ro # JAAS config file (read-only)
      - ${APP_LOG}:${CATALINA_HOME}/logs # Logs
      - ${APP_DATA}:${CATALINA_HOME}/webapps # Data
    environment:
      # Starts tomcat with jaas config file
      JAVA_OPTS: $JAVA_OPTS "-Djava.security.auth.login.config=$CATALINA_HOME/conf/jaas.config"
      # Database
      MARIADB_DATABASE: ${MARIADB_DATABASE}
      MARIADB_USER: ${MARIADB_USER}
      MARIADB_PASSWORD: ${MARIADB_PASSWORD}
# -------------------------------------------------------------------------- db
  db: # MARIADB
    build:
      context: ${DB_BUILD}
    container_name: ${PROJECT}-${DB}
    restart: unless-stopped
    ports:
      - ${HOST_IP}:${HOST_DB_PORT}:3306
    volumes: 
      - ${DB_CONF}/initdb:/docker-entrypoint-initdb.d:ro # SQL initdb
      - ${DB_LOG}:/var/log/mariadb # Logs
      - ${DB_DATA}:/var/lib/mysql # Data
    environment:
      # Database
      MARIADB_ROOT_PASSWORD: ${MARIADB_ROOT_PASSWORD}
      MARIADB_DATABASE: ${MARIADB_DATABASE}
      MARIADB_USER: ${MARIADB_USER}
      MARIADB_PASSWORD: ${MARIADB_PASSWORD}

```
<!-- cSpell:enable -->

##### 7.6.2.3. Docker Swarm<!-- OK -->

Docker swarm mode, inclus dans les versions actuelles de Docker, permet de **gérer un cluster de moteur Docker**, appelé swarm. En utilisant la ligne de commande docker, il est possible de créer un swarm, d'y déployer des services applicatifs, et de gérer le comportement du swarm. Docker swarm est **l'orchestrateur natif de docker** (équivalent Kubernetes).

Les fonctions les plus représentatives sont les suivantes :

- **Gestion** du cluster **intégrée avec le moteur Docker**
- **Modèle déclaratif** (desired state)
- Surveillance du **status et réconciliation** (Desired state reconciliation)
- *Dimensionnement* (replica scaling)
- **Répartition de charge** (Load balancing)
- **Réseau** multi-host (overlays)
- **Sécurisé** par défaut (TLS authentification et encryption)

![Docker Swarm Diagram](img/docker-swarm.png)

Voici en exemple un autre fichier `docker-compose.yml`, cette fois-ci utilise par un script python d'intégration chargé de déployer des stacks de services sur un swarm (Les parties commentées correspondent à la configuration nécessaire pour la persistance des données grâce à un partage nfs) :

<!-- cSpell:disable -->
```yaml

version: '3.6'
# -------------------------------------------------------------------- networks
networks:
  swarm:
    name: 'swarm'
    external: true
# --------------------------------------------------------------------- volumes
# volumes:
#   prometheus:
#     driver: local
#     driver_opts:
#       type: "nfs"
#       o: "addr=${MANAGER},nolock,soft,rw" # nolock and soft ensure docker doesn't freeze if the nfs connection is lost.
#       device: ":/data/${STACK}/prometheus"
#   grafana:
#     driver: local
#     driver_opts:
#       type: "nfs"
#       o: "addr=${MANAGER},nolock,soft,rw" # nolock and soft ensure docker doesn't freeze if the nfs connection is lost.
#       device: ":/data/${STACK}/grafana"
# -------------------------------------------------------------------- services
services:
  visualizer:
    image: dockersamples/visualizer
    labels: [prometheus-job=visualizer]
    deploy:
      replicas: 1
      placement:
        constraints: [node.role == manager]
    networks:
      - swarm
    ports:
      - 5050:8080
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
  prometheus:
    image: 127.0.0.1:5000/${STACK}-prometheus
    labels: [prometheus-job=prometheus]
    build: ./builds/prometheus/
    deploy:
      replicas: 1
      placement:
        constraints: [node.role == manager]
    networks:
      - swarm
    ports:
      - 9090:9090
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
      # - type: volume
      #   source: prometheus
      #   target: /prometheus
      #   volume:
      #     nocopy: true
    command: --web.enable-lifecycle --config.file=/etc/prometheus/prometheus.yml 
  grafana:
    image: 127.0.0.1:5000/${STACK}-grafana
    labels: [prometheus-job=grafana]
    build: ./builds/grafana/
    deploy:
      replicas: 1
      placement:
        constraints: [node.role == manager]
    networks:
      - swarm
    ports:
      - 3000:3000
    # volumes:
    #   - type: volume
    #     source: grafana
    #     target: /var/lib/grafana
    #     volume:
    #       nocopy: true

```
<!-- cSpell:enable -->

#### 7.6.3. Virtualisation<!-- OK -->

Utiliser les hyperviseurs de type 1 (bare-metal) ou de type 2 (logiciels) pour la virtualisation apporte les avantages respectifs suivants :

| Hyperviseur de type 1 (bare-metal)                                                                                                                                  |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Il s'exécutent directement sur le matériel de l'hôte, ce qui permet d'obtenir des **performances plus élevées** et une faible latence pour les machines virtuelles. |
| Ils ont un accès direct aux ressources matérielles de l'hôte, ce qui permet de les **configurer de manière plus fine** et d'obtenir des performances optimales.     |
|                                                                                                                                                                     |

| Hyperviseur de type 1 (logiciels)                                                                                                   |
| ----------------------------------------------------------------------------------------------------------------------------------- |
| Ils **s'installent sur un système d'exploitation existant**, ce qui permet de les installer facilement sur des machines existantes. |
| Ils n'ont pas besoin d'un accès direct aux ressources matérielles de l'hôte, ils **utilisent donc moins de ressources** système.    |
| Ils peuvent être **facilement déplacés** d'un système d'exploitation à un autre.                                                    |

##### 7.6.3.1. Oracle VM Virtualbox<!-- EX -->

Oracle VM VirtualBox (anciennement VirtualBox) est un **logiciel libre de virtualisation** publié par Oracle. C'est un **hyperviseur de type 2**, c'est-à-dire qu'il doit être installé sur un système d'exploitation, et non directement sur un ordinateur en tant que système d'exploitation.

```md
- addcontexte
```

##### 7.6.3.2. VMware ESXi<!-- EX -->

VMware ESXi est un **hyperviseur de type 1** développé par VMware pour le déploiement et la mise en service de **machines virtuelles**. En tant qu'hyperviseur de type 1, ESXi s'installe directement en tant que système d'exploitation.

```md
- addcontexte
```

### 7.7. Outils de conception de la documentation

#### 7.7.1. Markdown

Markdown est un **langage de balisage** léger facile à lire et à écrire. Un document balisé par Markdown peut être **lu en l'état sans donner l’impression d'avoir été balisé** ou formaté par des instructions particulières. Markdown est largement utilisé dans les blogs, la messagerie instantanée, les forums en ligne, les logiciels collaboratifs, les pages de documentation et les fichiers readme.

Un document balisé par Markdown peut être **converti en HTML**, en PDF ou en bien d'autres formats. Ceci en fait un excellent support pour stocker le contenu d'un document, tandis que la paramétrisation lors de son export se chargera de le styliser (CSS), séparant de manière effective le fond de la forme.

```md
- contexte
- github
- This very document
```

#### 7.7.2. Javadoc

Javadoc est un outil développé par Oracle, permettant de **créer une documentation d'API en format HTML** depuis les commentaires présents dans un code source en Java. C'est le standard industriel pour la documentation des classes Java.

La plupart des IDE aident a la génération et au formatage des blocs de commentaires Javadoc. Ces commentaires permettent également aux IDE modernes d'apporter a l'utilisateur des informations contextuelles (definition de classe, de méthode, paramètres d'entrée et valeur de retour attendue).

```md
- contexte
```

#### 7.7.3. PlantUML

PlantUML est un **outil libre** permettant de **créer des diagrammes UML a partir de fichier texte**.

Du fait du format texte des fichiers utilises par PlantUML, cet outil **s’intègre parfaitement dans un pipeline** d'integration et de d2ploiement.

Il est par exemple possible de **générer automatiquement des UML** de Modèle Physique de Donnees (MPD), afin d'avoir une représentation actualisée d'une base de données, ou bien de créer dynamiquement des diagrammes de classes a partir du code source.

```md
- contexte
```

<div style="page-break-after: always;"></div>

## 8. Réalisations

```md
  - Description des features réalisées
  - Description des fonctions implémentées
  - Description des actions réalisées sur la BDD
  - Description des tests unitaires/EtE (EndtoEnd)
```

### 8.1. Description des features réalisées

### 8.2. Description des fonctions implémentées

### 8.3. Description des actions réalisées sur la BDD

- **Create**
- **Read**
- **Update**
- **Delete**

### 8.4. Description des tests unitaires/EtE(EndtoEnd)

Static Application Security Testing


<div style="page-break-after: always;"></div>

## 9. Présentation du jeu d'essai le plus représentatif

```md
- Description des scénarios désirées sur la fonctionnalité et vérification de la conformité du résultat
- Le jeu d'essai permet de contrôler la réaction du code pour tous les types de données reçus par les méthodes et fonctions, qu'ils soient valides ou non. Pour la fonctionnalité la plus complète de votre application, expliquez "Données en entrée -> données attendues -> Données obtenues"
```

<div style="page-break-after: always;"></div>

## 10. Veille sur les vulnérabilités de sécurité

```md
- Description de la veille, effectuée par le candidat pendant le projet, sur les vulnérabilités de sécurité
- Prise en compte des conventions liées à la sécurité imposée par la structure d'accueil du stagiaire
- Mise à jour éventuelle des librairies/frameworks
- Auto-formation aux failles de sécurité déclarées sur telle ou telle technologie (lecture des documentations officielles, prise en compte des mesures préventives, mise en place des verrous recommandés)
```

### 10.1. SQL Injection

[https://www.journaldev.com/34028/sql-injection-in-java]

[https://sqlmap.org/]
[https://github.com/sqlmapproject/sqlmap]

What is SQL Injection ?

SQL Injection is one of the top 10 web application vulnerabilities. In simple words, SQL Injection means injecting/inserting SQL code in a query via user-inputted data. It can occur in any applications using relational databases like Oracle, MySQL, PostgreSQL and SQL Server.

To perform SQL Injection, a malicious user first tries to find a place in the application where he can embed SQL code along with data. It can be the login page of any web application or any other place. So when data embedded with SQL code is received by the application, SQL code will be executed along with the application query.

Impact of SQL Injection

- A malicious user can obtain unauthorized access to your application and steal data.
- They can alter, delete data in your database and take your application down.
- A hacker can also get control of the system on which database server is running by executing database specific system commands.

Example
...

Types of SQL Injection

1. Boolean Based SQL Injection

The above example is a case of Boolean Based SQL Injection. It uses a boolean expression that evaluates to true or false. It can be used to get additional information from the database. For example;

Input Data: 2 or 1=1

SQL Query:  select first_name, last_name from tbl_employee where empId=2 or 1=1

2. Union Based SQL Injection

SQL union operator combines data from two different queries with the same number of columns. In this case, the union operator is used to get data from other tables.

Input Data: 2 union select username, password from tbluser

Query:  Select first_name, last_name from tbl_employee where empId=2 union select username, password from tbluser

By using Union Based SQL Injection,  an attacker can obtain user credentials.
3. Time-Based SQL Injection

In  Time Based SQL Injection, special functions are injected in the query which can pause execution for a specified amount of time. This attack slows down the database server. It can bring down your application by affecting the database server performance. For example, In MySQL:

Input Data: 2 + SLEEP(5)

Query:  select emp_id, first_name, last_name from tbl_employee where empId=2 + SLEEP(5)

In the above example, query execution will pause for 5 seconds.
4. Error Based SQL Injection

In this variation, the attacker tries to get information like an error code and a message from the database. The attacker injects SQL which are syntactically incorrect so database server will return error code and messages which can be used to get database and system information.

Best Practices to avoid SQL Injection

1. Validate data before using them in the query.
2. Do not use common words as your table name or column name. For example, many applications use tbluser or tblaccount to store user data. Email, firstname, lastname are common column names.
3. Do not directly concatenate data ( received as user input) to create SQL queries.
4. Use frameworks like Hibernate and Spring Data JPA for the data layer of an application.
5. Use positional parameters in the query. If you are using plain JDBC, then use PreparedStatement to execute the query.
6. Limit the application’s access to the database via permissions & grants.
7. Do not return sensitive error code and message to the end-user.
8. Do proper code review so that no developer accidentally write unsafe SQL code.
9. Use tools like SQLMap to find and fix SQL Injection vulnerabilities in your application.

<div style="page-break-after: always;"></div>

## 11. Description d'une situation de travail ayant nécessité une recherche