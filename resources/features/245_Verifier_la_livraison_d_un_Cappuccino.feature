# Priorité d'automatisation: null
# Importance du cas de test: Faible
# language: fr
Fonctionnalité: Vérifier la livraison d'un Cappuccino

	Scénario: Vérifier la livraison d'un Cappuccino
		Étant donné que la machine est branchée
		Et mon solde est au moins de 0.80
		Quand je sélectionne le "Cappuccino"
		Alors la machine me sert un "Cappuccino" et mon compte est débité de 0.80