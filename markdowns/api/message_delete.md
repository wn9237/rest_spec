# Delete

Delete Message.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/Messages/<Id>
DELETE /drive/root/createdByUser/Messages/<Id>
DELETE /users/<objectId>/RootFolder/Messages/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 32c1c934-627c-4c65-be8a-de5c4299e2f0
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->