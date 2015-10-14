# Update the properties of user object.

Update the properties of user object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>
PATCH /drive/root/createdByUser
PATCH /drive/root/lastModifiedByUser
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "update_user"
}-->
```http
PUT /users/<objectId>
Content-type: application/json
Content-length: 197
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
  "city": "city-value",
  "country": "country-value",
  "department": "department-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "user"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 197
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
  "city": "city-value",
  "country": "country-value",
  "department": "department-value"
}
```

<!-- uuid: 27a8e4f2-0d62-4864-80fd-fb46c7e3e458
2015-10-14 23:39:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of user object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->