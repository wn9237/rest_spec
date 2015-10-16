# DirectoryRole: checkMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /directoryRoles/<objectId>/checkMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|groupIds|String||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "directoryrole_checkmembergroups"
}-->
```http
POST /directoryRoles/<objectId>/checkMemberGroups
Content-type: application/json
Content-length: 44

{
  "groupIds": [
    "groupIds-value"
  ]
}
```

##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39

{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: f2e86bd7-089e-4d58-bd37-d3a3fb7fa250
2015-10-16 23:06:04 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRole: checkMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->