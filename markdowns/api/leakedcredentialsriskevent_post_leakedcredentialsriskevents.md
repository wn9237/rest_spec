# Create leakedCredentialsRiskEvent

Use this API to create a new leakedCredentialsRiskEvent.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /leakedCredentialsRiskEvents

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply a JSON representation of [leakedCredentialsRiskEvent](../resources/leakedcredentialsriskevent.md) object.


### Response
If successful, this method returns `201, Created` response code and [leakedCredentialsRiskEvent](../resources/leakedcredentialsriskevent.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_leakedcredentialsriskevent_from_leakedcredentialsriskevents"
}-->
```http
POST https://graph.microsoft.com/v1.0/leakedCredentialsRiskEvents
Content-type: application/json
Content-length: 251

{
  "userDisplayName": "userDisplayName-value",
  "userPrincipalName": "userPrincipalName-value",
  "riskEventDateTime": "datetime-value",
  "riskType": "riskType-value",
  "riskLevel": "riskLevel-value",
  "riskEventStatus": "riskEventStatus-value"
}
```
In the request body, supply a JSON representation of [leakedCredentialsRiskEvent](../resources/leakedcredentialsriskevent.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.leakedCredentialsRiskEvent"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 251

{
  "userDisplayName": "userDisplayName-value",
  "userPrincipalName": "userPrincipalName-value",
  "riskEventDateTime": "datetime-value",
  "riskType": "riskType-value",
  "riskLevel": "riskLevel-value",
  "riskEventStatus": "riskEventStatus-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create leakedCredentialsRiskEvent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->