# Automation priority: 0
# Automation status: TRANSMITTED
# Test case importance: MEDIUM
# language: fr
Fonctionnalité: Servir un café court en deux fois
  

Plan du Scénario: Servir un café court en deux fois
Etant donné que j'ai inséré <monnaie1> centimes d'euros
Et que j'ai inséré <monnaie2> centimes d'euros
Quand je demande un "<nom>"
Alors la machine me remplit un gobelet de "<nom>"
Alors la machine ne me rend pas de monnaie

Exemples:
  | monnaie1 | monnaie2 | nom                   |
  | 30       | 10       | café court avec sucre |
  | 20       | 20       | café court sans sucre |