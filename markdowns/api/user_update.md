# Update User

Update the properties of user object.
### HTTP request
```http
PATCH /users/<objectId>
PATCH /drives/<id>/root/createdByUser
PATCH /drives/<id>/root/lastModifiedByUser
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AboutMe|String||
|Alias|String||
|Birthday|DateTimeOffset||
|HireDate|DateTimeOffset||
|Interests|String||
|MailboxGuid|Guid||
|MySite|String||
|PastProjects|String||
|PreferredName|String||
|PrincipalName|String||
|Responsibilities|String||
|Schools|String||
|Skills|String||
|Tags|String||
|accountEnabled|Boolean||
|assignedLicenses|AssignedLicense||
|assignedPlans|AssignedPlan||
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|immutableId|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailNickname|String||
|mobile|String||
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String||
|passwordPolicies|String||
|passwordProfile|PasswordProfile||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|ProvisionedPlan||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [User](../resources/user.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>
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
##### Response
Here is an example of the response.
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
