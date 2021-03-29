# usercreationOBPS
##eDCR URL 
http://obps.sikkim.gov.in/edcr/rest/dcr/scrutinize?tenantId=sk.gangtok

##land services URL
http://obps.sikkim.gov.in/land-services/v1/land/_search?tenantId=sk&mobileNumber=8259001614
{
  "RequestInfo": {
    "apiId": null,
    "ver": null,
    "ts": null,
    "action": null,
    "did": null,
    "key": null,
    "msgId": null,
    "authToken": "4803ef6b-0127-4220-a9cf-d240b35df2ce",
    "requesterId": null,
    "correlationId": null
  }
}

##Collection services URL
http://obps.sikkim.gov.in/collection-services/payments/_search?tenantId=sk.gangtok&consumerCodes=SK-BP-2021-02-19-000195

##localization URL
https://uatobps.sikkim.gov.in/localization/messages/v1/_create
{
    "RequestInfo":{
        "authToken": "5e4a6763-5c8f-49e6-a996-0a5b7ac6d45b"
    },
    "tenantId": "sk",
    "messages": [    
                    {"code":"SK_REVENUE_null","message":"NA","module":"rainmaker-common","locale":"en_IN"}
                    

    
            ]
}

##workflow services
https://uatobps.sikkim.gov.in/egov-workflow-v2/egov-wf/businessservice/_create

##mdms search URL
http://obps.sikkim.gov.in/egov-mdms-service/v1/_get?moduleName=tenant&masterName=tenants&tenantId=sk.gangtok

{
	"RequestInfo": {
    "apiId": "Rainmaker",
    "action": "",
    "did": 1,
    "key": "",
    "msgId": "20170310130900|en_IN",
    "requesterId": "",
    "ts": 1513579888683,
    "ver": ".01",
    "authToken": "4e7f1205-7cf8-4f7e-8517-b0a2a848fae4"
  }
}


##DB URL
http://uatobps.sikkim.gov.in/adminer/?pgsql=postgres.uat-sikkim%3A5432&username=obpssikkim&db=obpssikkimdigit&ns=public&select=eg_userrole_v1&columns%5B0%5D%5Bfun%5D=&columns%5B0%5D%5Bcol%5D=&where%5B0%5D%5Bcol%5D=user_id&where%5B0%5D%5Bop%5D=%3D&where%5B0%5D%5Bval%5D=484&where%5B01%5D%5Bcol%5D=&where%5B01%5D%5Bop%5D=%3D&where%5B01%5D%5Bval%5D=&order%5B0%5D=&limit=50&text_length=100


##devOPs
https://devops.cloud.gov.in/

git.cloud.gov.in/

