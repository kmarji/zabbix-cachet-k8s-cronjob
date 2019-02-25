# zabbix-cachet-k8s-cronjob

# ENVIRONMENT variables to set

* ZABBIXURL - zabbix api url {http://zabbix.domain.com/zabbix}
* ZAPIUSER - zabbix api user
* ZAPIPASS - zabbi api password
* ITEMID - zabbix item id
* CACHETHQURL - cachet-qh API url {http://cachet-hq.domain.com/api/v1/
* CACHETHQTOKEN - cachet-qh token
* ITEMTYPE - item type, required for API requests to history
<br>0 - numeric float; 
<br>1 - character; 
<br>2 - log; 
<br>3 - numeric unsigned; 
<br>4 - text. 
* VALUESCOUNT - zabbix values to get from history
* METRICID - cachet metricid
