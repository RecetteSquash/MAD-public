# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
test BDD
	Given j'ai "2" concombres
	Given il me reste "1" concombre
	Given j'ai "1" concombre
	Given j'ai "1" concombre
	Given j'ai "1" concombre