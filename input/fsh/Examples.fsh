Instance: ChangeSetExample
InstanceOf: TinkarChangeSet
Description: "Example of SNOMED CT Tinkar Change Set"
* id = "snomedctVAExtension"
* version = "20230901.1"
* url = "http://snomed.info/sctVAExtension"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.6.96"
* name = "SNOMED_CT"
* title = "SNOMED CT (VA Change Set)"
* status = #active
* experimental = true
* publisher = "IHTSDO"
* contact.telecom[+].system = #url
* contact.telecom[=].value = "http://ihtsdo.org"
* description = "SNOMED CT is the most comprehensive and precise clinical health terminology product in the world, owned and distributed around the world by The International Health Terminology Standards Development Organisation (IHTSDO)."
* copyright = "© 2002-2016 International Health Terminology Standards Development Organisation (IHTSDO). All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. \"SNOMED\" and \"SNOMED CT\" are registered trademarks of the IHTSDO http://www.ihtsdo.org/snomed-ct/get-snomed-ct"
* content = #fragment
* concept[+].code = #413839001
* concept[=].display = "Chronic lung disease (Disorder)"
