# Automation priority:null
# Test case importance:Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
Vérifier la livraison des produits
	${prix} =	Get Param	prix
	${produit} =	Get Param	produit

	Given la machine est branchée
	And mon solde est au moins de ${prix}
	When je sélectionne le ${produit}
	Then la machine me sert un ${produit} et mon compte est débité de ${prix}