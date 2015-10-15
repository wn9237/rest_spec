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


<!-- uuid: 3e6b5c55-97e2-470a-93a0-d1f286df0f36
2015-10-15 04:07:50 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->