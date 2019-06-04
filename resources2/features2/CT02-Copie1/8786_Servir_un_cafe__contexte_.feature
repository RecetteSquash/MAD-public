# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Servir un café (contexte)
  
  
Fonctionnalité: Servir un café
   En tant qu'utilisateur
   Je veux consommer un café
   dont le prix fixe est de 40 centimes

   Contexte:
      Etant donné que j'ai inséré 40 centimes d'euros

   Scénario: Servir un café court sans sucre  
      Quand je demande un "café court sans sucre"
      Alors la machine me remplit un gobelet de "café court sans sucre"

   Scénario: Servir un café court avec sucre quand je fais l'appoint
      Quand je demande un "café court avec sucre"
      Alors la machine me remplit un gobelet de "café court avec sucre"

   Scénario: Servir un café court avec sucre quand je donne trop de monnaie
      Etant donné que j'ai inséré 10 centimes d'euros
      Quand je demande un "café court avec sucre"
      Alors la machine me remplit un gobelet de "café court sans sucre"
      Et la machine me rend 10 centimes d'euros