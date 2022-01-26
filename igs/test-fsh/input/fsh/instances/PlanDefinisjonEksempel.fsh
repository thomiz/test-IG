Instance: PlanDefinisjonEksempel
InstanceOf: PlanDefinition
Usage: #example
* name = "PlanDefinitionExample"
* title = "Overvåke blodsukker"
* status = #active
* goal.description.coding.system = "http://snomed.info/sct"
* goal.description.coding.code = #166921001
* goal.description.coding.display = "Blood glucose normal (finding)"
* action.code.coding.system = "http://snomed.info/sct"
* action.code.coding.code = #698472009
* action.code.coding.display = "Blood glucose monitoring (regime/therapy)"
* action.action[0].code.coding.system = "http://snomed.info/sct"
* action.action[0].code.coding.code = #33747003
* action.action[0].code.coding.display = "Glucose measurement (procedure)"
* action.action[1].code.coding.system = "http://snomed.info/sct"
* action.action[1].code.coding.code = #418389000
* action.action[1].code.coding.display = "Blood sugar management (procedure)"
* action.action[2].code.coding.system = "http://snomed.info/sct"
* action.action[2].code.coding.code = #386328006
* action.action[2].code.coding.display = "Hypoglycemia management (procedure)"