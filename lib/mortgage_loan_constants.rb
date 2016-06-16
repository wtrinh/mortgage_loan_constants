require "mortgage_loan_constants/version"

module MortgageLoanConstants
  MortgageTypes = [
  	["VA Home Loan", "VA"],
  	["Federal Housing Administration", "FHA"],
  	["Conventional","Conventional"],
  	["USDA - Rural Housing Service", "USDA - Rural Housing Service"],
  	["Other", "Other"]
  ]

  AmortizationTypes = [
  	["Fixed Rate", "Fixed Rate"],
  	["Graduated Payment Mortgage", "GPM"],
  	["Adjustable Rates Mortgage", "ARM"],
  	["Other","Other"]
  ]

  PurposeOfLoan = [
    ["Purchase","Purchase"],
    ["Construction","Construction"],
    ["Refinance","Refinance"],
    ["Construction-Permanent","Construction-Permanent"],
    ["Other","Other"]
  ]

  PropertyUse = [
    ["Primary Residence","Primary Residence"],
    ["Secondary Residence","Secondary Residence"],
    ["Investment","Investment"]
  ]

  BorrowerType = %{ Borrower Co-Borrower }

  AddressType = %{ HomeAddress MailingAddress }

  State = [
    ["Alabama","AL"],
    ["Alaska","AK"],
    ["Arizona","AZ"],
    ["Arkansas","AR"],
    ["California","CA"],
    ["Colorado","CO"],
    ["Connecticut","CT"],  
    ["D.C.","DC"], 
    ["Delaware","DE"], 
    ["Florida","FL"],  
    ["Georgia","GA"],  
    ["Hawaii","HI"], 
    ["Idaho","ID"],  
    ["Illinois","IL"], 
    ["Indiana","IN"],  
    ["Iowa","IA"], 
    ["Kansas","KS"], 
    ["Kentucky","KY"], 
    ["Louisiana","LA"],  
    ["Maine","ME"],  
    ["Maryland","MD"], 
    ["Massachusetts","MA"],  
    ["Michigan","MI"], 
    ["Minnesota","MN"],  
    ["Mississippi","MS"],  
    ["Missouri","MO"], 
    ["Montana","MT"],  
    ["Nebraska","NE"], 
    ["Nevada","NV"], 
    ["New Hampshire","NH"],  
    ["New Jersey","NJ"], 
    ["New Mexico","NM"], 
    ["New York","NY"], 
    ["North Carolina","NC"], 
    ["North Dakota","ND"], 
    ["Ohio","OH"], 
    ["Oklahoma","OK"], 
    ["Oregon","OR"], 
    ["Pennsylvania","PA"], 
    ["Rhode Island","RI"], 
    ["South Carolina","SC"], 
    ["South Dakota","SD"], 
    ["Tennessee","TN"],  
    ["Texas","TX"],  
    ["Utah","UT"], 
    ["Vermont","VT"],  
    ["Virginia","VA"], 
    ["Washington","WA"], 
    ["West Virginia","WV"],  
    ["Wisconsin","WI"],  
    ["Wyoming","WY"]
  ]

  MarriageStatus = [ ["Married", "Married"], ["Single", "Single"], ["Divorced", "Divorced"], ["Widowed", "Widowed"], ["Separated", "Separated"] ]

end
