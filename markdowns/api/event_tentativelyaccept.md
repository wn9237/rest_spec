# Event: TentativelyAccept


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Events/<Id>/TentativelyAccept
POST /groups/<objectId>/Events/<Id>/TentativelyAccept
POST /users/<objectId>/CalendarView/<Id>/TentativelyAccept

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|SendResponse|Boolean||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "event_tentativelyaccept"
}-->
```http
POST /users/<objectId>/Events/<Id>/TentativelyAccept
Content-type: application/json
Content-length: 56
{
  "Comment": "Comment-value",
  "SendResponse": true
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: ef8dc95d-9689-41b7-b8d3-7f65cbed3be0
2015-10-15 04:07:51 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Event: TentativelyAccept",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->