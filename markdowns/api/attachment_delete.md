# Delete

Delete Attachment.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/Events/<Id>/Attachments/<Id>
DELETE /groups/<objectId>/Events/<Id>/Attachments/<Id>
DELETE /users/<objectId>/Messages/<Id>/Attachments/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: f91ff772-c9b7-4db5-99f7-45b5397e4ec4
2015-10-16 09:50:56 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->