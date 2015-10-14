# Update the properties of orgcontact object.

Update the properties of orgcontact object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /contacts/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailNickname|String||
|mobile|String||
|objectType|String||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||

### Response
If successful, this method returns a `200 OK` response code and updated [OrgContact](../resources/orgcontact.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_orgcontact"
}-->
```http
PUT /contacts/<objectId>
Content-type: application/json
Content-length: 220
{
  "city": "city-value",
  "country": "country-value",
  "department": "department-value",
  "dirSyncEnabled": true,
  "displayName": "displayName-value",
  "facsimileTelephoneNumber": "facsimileTelephoneNumber-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "orgcontact"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 220
{
  "city": "city-value",
  "country": "country-value",
  "department": "department-value",
  "dirSyncEnabled": true,
  "displayName": "displayName-value",
  "facsimileTelephoneNumber": "facsimileTelephoneNumber-value"
}
```

<!-- uuid: bcfb8a2c-691c-49ee-8562-35387597f474
2015-10-14 23:39:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of orgcontact object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->