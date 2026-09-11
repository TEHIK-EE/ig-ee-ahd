Extension: AHDWitnessIdentity
Id: ahd-witness-identity
Title: "AHD witness identity in MPI"
Description: "Reference to the witness as a patient from MPI (will be made to Person eventually). This extension points to the witness, so that the witness's name and identity can be resolved from MPI"
Context: RelatedPerson
* ^url = "https://fhir.ee/ahd/StructureDefinition/ahd-witness-identity"
* ^status = #draft
* ^version = "1.0.0"
* ^experimental = false
* extension 0..0
* value[x] 1..1
* value[x] only Reference(EEMPIPatientVerified)
* value[x] ^short = "Tunnistaja MPI kirje"