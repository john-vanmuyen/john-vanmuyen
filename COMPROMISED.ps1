<#

Stream lining the Compomised Account process
Automating the documentation from here 
https://clearbridgebusinesssolutions.atlassian.net/wiki/spaces/CS/pages/289767431/Hacking+or+Phishing+Attempt+Credential+Compromise



How can we access the AD for a password reset for ALL potental compromised clients?

Thought 1 - force password change in 365
This doesn't work with Password HASH (our default password syncronization method)
this will not sync to AD but will over write the Azure password. You will then have to change the password in AD and force a sync to update the Azure password.

#>