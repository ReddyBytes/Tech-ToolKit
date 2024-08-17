## PagerDuty (PD)
PD is cloud based incident management and monitering platform that helps businesses to detect and fix the infrastructure and customer related problems in real time

* incident managament 
* over 700 tools can integrate
* customer experience focus
* Data collection from various sources using machine learning 

Acknowledge the Trigger within 30 min otherwise it escalate to manager/Higher Authority
Sometimes an alert will auto resolves due to API Integration so wait for 5 min. If it not resolve, then take a look into incident.

### PagerDuty Architecture.

1. Any occurrence of incident(unplanned disruption caused to a service which degrades the quality to customer) that triggers alert or notification within the platform is known as Event. And this event can originate from various sources like monitoring tools, log files, systems etc which changes the state of system and finally converts into an alert and PD sends notification or call to the engineer who is on on-call 

Ex:- a shopping cart sends data to the PD that weather the cart is working as expected or not. 

1. This data is cleaned up to PD standards during this normalisation alerts are created.
2.  And these alerts are created based on the PD Standards means the severity level
![](https://www.devopsschool.com/blog/wp-content/uploads/2024/01/image-193-1024x649.png)

### Alerts types :

1. Critical
2. Error
3. warning
4. Info
5. Unknown


__Key points__

- Incident is created and notifys responder who is on-call. 1 incident may contains several alerts.
-  Urgency determines how PD notifys the user of an incident
    1. `high urgency incident:` things need to address immediately 
    2. `Less urgency incident:` not needed to address immediately 
-  Notification sends to on call responder via SMS, call, mail etc., 
-  Priority  level sets while incident creation time only. The priority if the incident `P1 - P5` or `SEV1 - SEV5`


When an incident is created for a service. It could be of 3 states `Triggered`, `Acknowledged`, and `Resolved`.

1. __Triggered__  means no on-call responser is taken that incident
2. __Acknowledged__  means on-call person is taken charge on the particular incident but not yet resolved and further notifications will send to that particular on-call person
    
3. __Resolved__  means the incident was solved
    


#### In simple terms  
- Event is a piece of data indicating something has occurred, which can lead to an alert.   
- Alert, on the other hand, is triggered by a qualifying event and signifies that attention is required.    
- Incident is created when an alert meets specific criteria, representing a problem that needs to be addressed.   
- Trigger initiates an incident, acting as the catalyst for the entire process.
