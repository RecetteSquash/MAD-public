# language: fr
Fonctionnalité: Connexion avec un mot de passe incorrect
  
Scénario: Connexion avec un mot de passe incorrect
Etant donné que l'utilisateur suivant
   | nom    | prenom    | email               | motDePasse |
   | Dupont | Jean      | jdupont@test.com    | azerty123  |
Quand je tente de me connecter avec les coordonnées
   | email            | motDePasse |
   | jdupont@test.com | toto26     |
Alors un un message m'indique "Le nom utilisateur ou le mot de passe est incorrect"