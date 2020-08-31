# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
Servir un café court en deux fois
	${monnaie1} =	Get Param	monnaie1
	${monnaie2} =	Get Param	monnaie2
	${produit} =	Get Param	produit
	${produit} =	Get Param	produit

	Given j'ai inséré ${monnaie1} centimes d'euros
	And j'ai inséré ${monnaie2} centimes d'euros
	When je demande un ${produit}
	Then la machine me remplit un gobelet de ${produit}
	And la machine ne me rend pas de monnaie