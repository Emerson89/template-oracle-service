# template-oracle-service

Objetivo
Monitoramento de instancia e serviço Oracle DB

Dependencias
Zabbix 4.4 

Como utilizar
- Insira os scripts no diretório /etc/zabbix/scripts 
- Insira o arquivo userparameter no diretório /etc/zabbix/zabbix_agentd.d

Ir em configurações, templates e clique em importar

- Insira as macros no host 
  - {$INST} = NOME DA INSTANCE
  - {$TPAPDSRV} = NOME DO SERVICE

