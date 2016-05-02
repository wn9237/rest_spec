# Create anonymousIpRiskEvent

Use this API to create a new anonymousIpRiskEvent.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /anonymousIpRiskEvents

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply a JSON representation of [anonymousIpRiskEvent](../resources/anonymousipriskevent.md) object.


### Response
If successful, this method returns `201, Created` response code and [anonymousIpRiskEvent](../resources/anonymousipriskevent.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_anonymousipriskevent_from_anonymousipriskevents"
}-->
```http
POST https://graph.microsoft.com/v1.0/anonymousIpRiskEvents
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
In the request body, supply a JSON representation of [anonymousIpRiskEvent](../resources/anonymousipriskevent.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.anonymousIpRiskEvent"
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
  "description": "Create anonymousIpRiskEvent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->