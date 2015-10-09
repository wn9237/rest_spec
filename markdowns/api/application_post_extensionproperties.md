# Create ExtensionProperty

Use this API to create a new ExtensionProperty.
### HTTP request
```http
POST /applications/<objectId>/extensionProperties

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [ExtensionProperty](../resources/extensionproperty.md) object.


### Response
If successful, this method returns `201, Created` response code and [ExtensionProperty](../resources/extensionproperty.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 297
{
  "appDisplayName": "appDisplayName-value",
  "name": "name-value",
  "dataType": "dataType-value",
  "isSyncedFromOnPremises": true,
  "targetObjects": [
    "targetObjects-value"
  ],
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 7a0d5ffc-4be7-49b2-b99d-7ddf623b06ed
2015-10-09 17:20:40 UTC -->