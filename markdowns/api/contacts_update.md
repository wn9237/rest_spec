# Update the properties of contacts object.

Update the properties of contacts object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/ContactFolders/<Id>
PATCH /drive/root/createdByUser/ContactFolders/<Id>
PATCH /drive/root/lastModifiedByUser/ContactFolders/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|ParentFolderId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Contacts](../resources/contacts.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_contacts"
}-->
```http
PUT /users/<objectId>/ContactFolders/<Id>
Content-type: application/json
Content-length: 3

{
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.contacts"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3

{
}
```

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of contacts object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->