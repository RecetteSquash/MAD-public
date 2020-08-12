# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
test BDD 2
	${legumes} =	Get Param	legumes
	${legumes} =	Get Param	legumes

	Given j'ai "4" ${legumes}
	Given il me reste "1" ${legumes}