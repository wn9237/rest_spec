# Get OrgContact

Retrieve the properties and relationships of orgcontact object.
### HTTP request
```http
GET /contacts/<objectId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [OrgContact](../resources/orgcontact.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 855
{
  "city": "String-value",
  "country": "String-value",
  "department": "String-value",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "facsimileTelephoneNumber": "String-value",
  "givenName": "String-value",
  "jobTitle": "String-value",
  "lastDirSyncTime": "datetime-value",
  "mail": "String-value",
  "mailNickname": "String-value",
  "mobile": "String-value",
  "physicalDeliveryOfficeName": "String-value",
  "postalCode": "String-value",
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
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
