# Automation priority: 6
# Automation status: WORK_IN_PROGRESS
# Test case importance: LOW
# language: fr
Fonctionnalité: Servir un café
  
  
Fonctionnalité: Servir un café
   En tant qu'utilisateur
   Je veux consommer un café
   dont le prix fixe est de 40 centimes

   Scénario: Servir un café court sans sucre quand je fais l'appoint
      Etant donné que j'ai inséré 40 centimes d'euros
      Quand je demande un "café court sans sucre"
      Alors la machine me remplit un gobelet de "café court sans sucre"

   Scénario: Servir un café court sans sucre quand je donne trop de monnaie
      Etant donné que j'ai inséré 1 euro
      Quand je demande un "café court sans sucre"
      Alors la machine me remplit un gobelet de "café court sans sucre"
      Et la machine me rend 60 centimes d'euros

   Scénario: Pas assez de monnaie
      Etant donné que j'ai inséré 30 centimes d'euros
      Quand je demande un "café court sans sucre"
      Alors la machine me demande de rajouter 10 centimes d'euros