# Automation priority:2
# Test case importance:Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
test BDD
	Given j'ai "3" concombres
	When je mange "1" concombre
	Then j'ai "2" concombres