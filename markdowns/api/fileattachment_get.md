# Get FileAttachment

Retrieve the properties and relationships of fileattachment object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [FileAttachment](../resources/fileattachment.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [FileAttachment](../resources/fileattachment.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "fileattachment"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 308
{
  "ContentId": "ContentId-value",
  "ContentLocation": "ContentLocation-value",
  "IsContactPhoto": true,
  "ContentBytes": "ContentBytes-value",
  "Name": "Name-value",
  "ContentType": "ContentType-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```
If successful, this method returns a `200 OK` response code and [FileAttachment](../resources/fileattachment.md) object in the response body.

<!-- uuid: 0b96aef6-c453-4a56-a954-08e1b1029a67
2015-10-16 10:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get FileAttachment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->