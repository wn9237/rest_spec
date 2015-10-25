# Update the properties of tasks object.

Update the properties of tasks object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>
PATCH /drive/root/createdByUser
PATCH /drive/root/lastModifiedByUser
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|String||
|MailboxGuid|Guid||
|aboutMe|String||
|accountEnabled|Boolean||
|alias|String||
|assignedLicenses|AssignedLicense||
|assignedPlans|AssignedPlan||
|birthday|DateTimeOffset||
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|hireDate|DateTimeOffset||
|immutableId|String||
|interests|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailNickname|String||
|mobile|String||
|mySite|String||
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String||
|passwordPolicies|String||
|passwordProfile|PasswordProfile||
|pastProjects|String||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|preferredName|String||
|principalName|String||
|provisionedPlans|ProvisionedPlan||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|responsibilities|String||
|schools|String||
|sipProxyAddress|String||
|skills|String||
|state|String||
|streetAddress|String||
|surname|String||
|tags|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [tasks](../resources/tasks.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_tasks"
}-->
```http
PUT /users/<objectId>
Content-type: application/json
Content-length: 3

{
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.tasks"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3

{
}
```

<!-- uuid: 93713206-fa02-48df-97bb-72304b6d766e
2015-10-25 12:56:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of tasks object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->