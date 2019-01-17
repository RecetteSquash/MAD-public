# language: fr
Fonctionnalité: Refuser l'entrée si je suis mineur
  
Scénario: Refuser l'entrée si je suis mineur
Etant donné que l'utilisateur suivant
   | nom    | prenom | age |
   | Dupont | Jean   | 17  |
Quand je demande si je peux rentrer dans le casino
Alors le contrôleur m'indique "Vous n'êtes pas autorisé à entrer"