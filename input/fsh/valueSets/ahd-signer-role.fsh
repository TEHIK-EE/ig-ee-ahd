ValueSet: AHDSignerRoleVS
Id: ahd-signer-role-vs
Title: "AHD signer role value set"
Description: "Signer role values are used for Provenance resources in the AHD service. AHD trustee uses Provenance for the signature and the signer role will be the data subject. AHD content may be signed be either the patient (role data subject) or a witness if the patient is incapable (role legal)."
* ^status = #draft
* ^version = "1.0.0"
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/extra-security-role-type#datasubject "Data Subject"
* http://terminology.hl7.org/CodeSystem/provenance-participant-type#legal "Legal Authenticator"