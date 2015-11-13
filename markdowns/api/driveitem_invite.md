# driveItem: invite


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|recipients|recipients||
|message|string||
|requireSignIn|boolean||
|sendInvitation|boolean||
|roles|string||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "driveitem_invite"
}-->
```http

Content-type: application/json
Content-length: 313

{
  "recipients": [
    {
      "email": "email-value",
      "alias": "alias-value",
      "objectId": "objectId-value",
      "permissionIdentityType": "permissionIdentityType-value"
    }
  ],
  "message": "message-value",
  "requireSignIn": true,
  "sendInvitation": true,
  "roles": [
    "roles-value"
  ]
}
```

##### Response
Here is an example of the response. Note: The response object may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.permission",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 32

{
  "value": [
    {
    }
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "driveItem: invite",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->