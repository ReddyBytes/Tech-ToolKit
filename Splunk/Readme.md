
__Splunk__ is a software tool which collects logs/data from various sources. and we can use splunk to moniter , analyze the data , visualise the data, metrics

Ex: if we buy a product from amazon we do a payment which store some data in DB , if you opena a website it stores some data all these type of data need to be moniter and analyzed to improve customer base or profits or customer behavour . to analyze we need some tools calld splunk
Data sources ——> log files ——> splunk ——> analyze and visualise

__use cases:__

1. moniter system perfomances
2. data informed decisions
3. security cognizance like network monitering , data breeches
4. we can moniter system healths
5. improved quality of application that we provide to customer

### Splunk Architecture :


1. single server Architecture: used by personal or for learning not for development
2. Distributed Architecture: used by organisations . multiple servers for multiple components . we can scale the servers also possible

![](/Splunk/images/Image%20(3).jpg)

### Splunk Components:

1. `Processing components`
    1. `Forwaders:` used for collecting data
        1. Universal Forwarder: this is a lightweight forwarder and necessary components are there to collect data.
        2. Heavy Forwader : collects data and does light processing 
    2. `Indexers:` it stores the data incoming from the forwarders
    3. `Search heads:` used for searching , analysing and vizualizing the data
2. `Management Components:`
    1. `Deployment Server DS` : is used to manage all the forwaders
    2. `Index Cluster Master Node CM` : is used to manage all indexers 
    3. `Search Head Cluster Deployer SHC-D` : is used to manage all the search head
    4. `License Master -LM` : is responsible to handle all licences and based on the license indexes stores data per day this much and that.
    ![](/Splunk/images/Image%20(4).jpg)

    5. `Monitering Console - MC` : monitering all the other components and show the patterns 



![](/Splunk/images/Image%20(5).jpg)

![](/Splunk/images/Image%20(6).jpg)