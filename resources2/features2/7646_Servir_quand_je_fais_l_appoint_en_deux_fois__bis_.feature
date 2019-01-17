# language: fr
Fonctionnalité: Servir quand je fais l'appoint en deux fois (bis)

Scénario: Servir quand je fais l'appoint en deux fois
Etant donné que j'ai inséré 30 centimes d'euros
Etant donné que j'ai inséré 10 centimes d'euros
Quand je demande un "café court sans sucre"
Alors la machine me remplit un gobelet de "café court sans sucre"
Alors la machine ne me rend pas de monnaie


    Scénario: Vérifier que ma boite mail fonctionne.
        Etant donné que j'ai un compte gmail.
        Quand je me connecte.
        Alors je constate que je me suis fait spamer par MantisBT.