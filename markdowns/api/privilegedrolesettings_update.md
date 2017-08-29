# Update privilegedrolesettings

Update the properties of privilegedrolesettings object.
## Permissions
One of the following permissions is required to call this API. To learn more, including how to choose permissions, see [Permissions](../../../concepts/permissions_reference.md).

|Permission type      | Permissions (from least to most privileged)              |
|:--------------------|:---------------------------------------------------------|
|Delegated (work or school account) |    |
|Delegated (personal Microsoft account) |    |
|Application |  | 

## HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /privilegedRoles/<id>/settings
PATCH /privilegedApproval/<id>/roleInfo/settings
PATCH /privilegedRoleAssignments/<id>/roleInfo/settings
```
## Optional request headers
| Name       | Description|
|:-----------|:-----------|
| Authorization  | Bearer {code}|

## Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|approvalOnElevation|Boolean||
|approverIds|String||
|elevationDuration|Duration||
|isMfaOnElevationConfigurable|Boolean||
|lastGlobalAdmin|Boolean||
|maxElavationDuration|Duration||
|mfaOnElevation|Boolean||
|minElevationDuration|Duration||
|notificationToUserOnElevation|Boolean||
|ticketingInfoOnElevation|Boolean||

## Response
If successful, this method returns a `200 OK` response code and updated [privilegedRoleSettings](../resources/privilegedrolesettings.md) object in the response body.
## Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedrolesettings"
}-->
```http
PATCH https://graph.microsoft.com/beta/privilegedRoles/<id>/settings
Content-type: application/json
Content-length: 220

{
  "approverIds": [
    "approverIds-value"
  ],
  "minElevationDuration": "datetime-value",
  "maxElavationDuration": "datetime-value",
  "elevationDuration": "datetime-value",
  "notificationToUserOnElevation": true
}
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.privilegedRoleSettings"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 240

{
  "approverIds": [
    "approverIds-value"
  ],
  "minElevationDuration": "datetime-value",
  "maxElavationDuration": "datetime-value",
  "elevationDuration": "datetime-value",
  "id": "id-value",
  "notificationToUserOnElevation": true
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update privilegedrolesettings",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->