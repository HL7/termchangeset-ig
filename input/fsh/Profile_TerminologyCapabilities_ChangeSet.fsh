Profile: ChangeSetTerminologyCapabilities
Id: changeset-terminologycapabilities-profile
Parent: TerminologyCapabilities
Title: "Change Set TerminologyCapabilities (TerminologyCapabilities)"
Description: "Profile of TerminologyCapabilities to allow FHIR terminology servers to convey which update methods they support, including CodeSystem Change Sets"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-08-11"
* ^publisher = "HL7 International - Terminology Infrastructure Work Group"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "http://hl7.org/Special/committees/vocab/index.cfm"
* extension contains
	update-methods named updateMethods 0..* MS




