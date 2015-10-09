# User: assignLicense


### HTTP request
```http
POST /users/<objectId>/assignLicense
POST /drives/<id>/root/createdByUser/assignLicense
POST /drives/<id>/root/lastModifiedByUser/assignLicense

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|addLicenses|AssignedLicense||
|removeLicenses|Guid||

### Response
If successful, this method returns `200, OK` response code and [User](../resources/user.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/assignLicense
{
  "addLicenses": [
    {
    }
  ],
  "removeLicenses": [
    "Guid-value"
  ]
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1830
{
  "accountEnabled": true,
  "assignedLicenses": [
    {
    }
  ],
  "assignedPlans": [
    {
    }
  ],
  "city": "String-value",
  "country": "String-value",
  "department": "String-value",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "facsimileTelephoneNumber": "String-value",
  "givenName": "String-value",
  "immutableId": "String-value",
  "jobTitle": "String-value",
  "lastDirSyncTime": "datetime-value",
  "mail": "String-value",
  "mailNickname": "String-value",
  "mobile": "String-value",
  "onPremisesSecurityIdentifier": "String-value",
  "otherMails": [
    "String-value"
  ],
  "passwordPolicies": "String-value",
  "passwordProfile": {
  },
  "physicalDeliveryOfficeName": "String-value",
  "postalCode": "String-value",
  "preferredLanguage": "String-value",
  "provisionedPlans": [
    {
    }
  ],
  "provisioningErrors": [
    {
    }
  ],
  "proxyAddresses": [
    "String-value"
  ],
  "sipProxyAddress": "String-value",
  "state": "String-value",
  "streetAddress": "String-value",
  "surname": "String-value",
  "telephoneNumber": "String-value",
  "thumbnailPhoto": "Stream-value",
  "usageLocation": "String-value",
  "userPrincipalName": "String-value",
  "userType": "String-value",
  "MailboxGuid": "Guid-value",
  "AboutMe": "String-value",
  "Alias": "String-value",
  "Birthday": "datetime-value",
  "HireDate": "datetime-value",
  "Interests": [
    "String-value"
  ],
  "MySite": "String-value",
  "PastProjects": [
    "String-value"
  ],
  "PreferredName": "String-value",
  "PrincipalName": "String-value",
  "Responsibilities": [
    "String-value"
  ],
  "Schools": [
    "String-value"
  ],
  "Skills": [
    "String-value"
  ],
  "Tags": [
    "String-value"
  ],
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
