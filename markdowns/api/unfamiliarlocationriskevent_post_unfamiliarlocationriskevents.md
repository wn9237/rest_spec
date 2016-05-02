# Create unfamiliarLocationRiskEvent

Use this API to create a new unfamiliarLocationRiskEvent.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /unfamiliarLocationRiskEvents

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply a JSON representation of [unfamiliarLocationRiskEvent](../resources/unfamiliarlocationriskevent.md) object.


### Response
If successful, this method returns `201, Created` response code and [unfamiliarLocationRiskEvent](../resources/unfamiliarlocationriskevent.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_unfamiliarlocationriskevent_from_unfamiliarlocationriskevents"
}-->
```http
POST https://graph.microsoft.com/v1.0/unfamiliarLocationRiskEvents
Content-type: application/json
Content-length: 237

{
  "location": "location-value",
  "ipAddress": "ipAddress-value",
  "userDisplayName": "userDisplayName-value",
  "userPrincipalName": "userPrincipalName-value",
  "riskEventDateTime": "datetime-value",
  "riskType": "riskType-value"
}
```
In the request body, supply a JSON representation of [unfamiliarLocationRiskEvent](../resources/unfamiliarlocationriskevent.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.unfamiliarLocationRiskEvent"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 237

{
  "location": "location-value",
  "ipAddress": "ipAddress-value",
  "userDisplayName": "userDisplayName-value",
  "userPrincipalName": "userPrincipalName-value",
  "riskEventDateTime": "datetime-value",
  "riskType": "riskType-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create unfamiliarLocationRiskEvent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->