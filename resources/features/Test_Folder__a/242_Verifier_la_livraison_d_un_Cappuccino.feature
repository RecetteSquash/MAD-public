# Automation priority:2
# Test case importance:Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
Vérifier la livraison d'un Cappuccino
	Given la machine est branchée
	Given mon solde est au moins de "0.80"
	Given je sélectionne le "Cappuccino"
	Given la machine me sert un "Cappuccino" et mon compte est débité de "0.80"