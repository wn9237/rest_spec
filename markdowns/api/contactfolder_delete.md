# Delete

Delete ContactFolder.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/ContactFolders/<Id>
DELETE /drive/root/createdByUser/ContactFolders/<Id>
DELETE /drive/root/lastModifiedByUser/ContactFolders/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: cc1c4ba6-8475-4531-82c9-2827285403ba
2015-10-19 09:07:21 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->