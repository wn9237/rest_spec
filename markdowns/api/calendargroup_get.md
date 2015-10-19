# Get CalendarGroup

Retrieve the properties and relationships of calendargroup object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/CalendarGroups/<Id>
GET /drive/root/createdByUser/CalendarGroups/<Id>
GET /drive/root/lastModifiedByUser/CalendarGroups/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [CalendarGroup](../resources/calendargroup.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [CalendarGroup](../resources/calendargroup.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_calendargroup"
}-->
```http
GET /users/<objectId>/CalendarGroups/<Id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.calendargroup"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 110

{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "ClassId": "ClassId-value",
  "Id": "Id-value"
}
```
If successful, this method returns a `200 OK` response code and [CalendarGroup](../resources/calendargroup.md) object in the response body.

<!-- uuid: 4fb487f4-1f59-42bb-9b91-17ca8bab4af8
2015-10-19 08:46:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get CalendarGroup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->