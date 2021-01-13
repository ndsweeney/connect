#Connects to Azure

Connect-AzAccount

#Lists your Subscriptions associated with your account

#ACTION - Copy the subscription you would like to access as you will need it

get-azsubscription

#Select the relevent subscription you want to create the resources inside of

#ACTION - Paste the subscripn below where it says XXX

Select-AzSubscription -SubscriptionId XXX

#disconnects Account

Disconnect-AzAccount