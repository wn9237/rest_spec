# Delete

Delete Extension.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/Events/<Id>/Extensions/<Id>
DELETE /groups/<objectId>/Events/<Id>/Extensions/<Id>
DELETE /users/<objectId>/Messages/<Id>/Extensions/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 7c0e88aa-c7de-4c03-bcd0-832bf4923b7a
2015-10-19 09:07:24 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->