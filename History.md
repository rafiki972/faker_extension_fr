# Change History / Release Notes
## Version 0.0.16
* modified  Faker::Address.fr_region
* returns an array [ insee_code(string),  region label(string), region tel code(string) , departements in region(array)] 

## Version 0.0.15
* added  Faker::Address.fr_region
* returns an array [ insee_code(string),  region label(string), departements in region(array)] 

## Version 0.0.14
* debugging

## Version 0.0.13
* changed Region codes to INSEE codes ( see tables.text)
* changed 'area' label to French 'departement'

## Version 0.0.9 - Version 0.0.10 - Version 0.0.11- Version 0.0.12
* debugging

## Version 0.0.8
* bug when area less than 10 , added leading "0"

## Version 0.0.7
* changed Phone constant labels   _formats to _formats_fr and _formats_fr_intl


## Version 0.0.6
* changed BIC code . La Banque Postale to PSSTFRPP

## Version 0.0.5
* added `fr_bank` and `fr_bank_account` 
* `Faker::Company.fr_bank` returns all data about a French Bank ( name, street address, location, iban, bic code)
* `Faker::Company.fr_bank_account` returns all data about a French Bank Account ( name, street address, location, bank iban, bank office,  account number, iban account, bic swift code)

## Version 0.0.4
* added  :  SIREN, SIRET, VAT NUMBER, RCS registration (French company required info)

## Version 0.0.3
* added  French phones and mobiles w area code

## Version 0.0.2
* added  French street addresses

## Version 0.0.1
* initial release  : French names, zipcode and vities
