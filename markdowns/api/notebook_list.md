# List Notebook

Retrieve a list of notebook objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/notes
GET /drive/root/createdByUser/notes
GET /drive/root/lastModifiedByUser/notes
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [Notebook](../resources/notebook.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Notebook](../resources/notebook.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_notebooks"
}-->
```http
GET /users/<objectId>/notes
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notebook",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 625

{
  "value": [
    {
      "isDefault": true,
      "userRole": "userRole-value",
      "isShared": true,
      "sectionsUrl": "sectionsUrl-value",
      "sectionGroupsUrl": "sectionGroupsUrl-value",
      "links": {
        "oneNoteClientUrl": {
          "href": "href-value"
        },
        "oneNoteWebUrl": {
          "href": "href-value"
        }
      },
      "name": "name-value",
      "createdBy": "createdBy-value",
      "lastModifiedBy": "lastModifiedBy-value",
      "lastModifiedTime": "datetime-value",
      "id": "id-value",
      "self": "self-value",
      "createdTime": "datetime-value"
    }
  ]
}
```

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Notebook",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->