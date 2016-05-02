# Update privilegedsecurityalert

Update the properties of privilegedsecurityalert object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /privilegedSecurityAlerts/<id>
```
### Optional request headers
| Name       | Description|
|:-----------|:-----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|additionalData|string||
|alertDescription|string||
|alertName|string||
|alertType|string| Possible values are: `vulnerability`, `attackSuspect`.|
|howToPrevent|string||
|isActive|boolean||
|isConfigurable|boolean||
|isResolvable|boolean||
|lastModifiedTime|dateTimeOffset||
|lastScannedTime|dateTimeOffset||
|mitigationSteps|string||
|numberOfAffectedItems|int32||
|securityImpact|string||
|severityLevel|string| Possible values are: `high`, `medium`, `low`.|
|status|string| Possible values are: `active`, `dismissed`, `inactive`.|
|wasDismissed|boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [privilegedSecurityAlert](../resources/privilegedsecurityalert.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedsecurityalert"
}-->
```http
PATCH https://graph.microsoft.com/v1.0/privilegedSecurityAlerts/<id>
Content-type: application/json
Content-length: 238

{
  "numberOfAffectedItems": 99,
  "additionalData": "additionalData-value",
  "alertName": "alertName-value",
  "alertDescription": "alertDescription-value",
  "lastModifiedTime": "datetime-value",
  "lastScannedTime": "datetime-value"
}
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.privilegedSecurityAlert"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 238

{
  "numberOfAffectedItems": 99,
  "additionalData": "additionalData-value",
  "alertName": "alertName-value",
  "alertDescription": "alertDescription-value",
  "lastModifiedTime": "datetime-value",
  "lastScannedTime": "datetime-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update privilegedsecurityalert",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->