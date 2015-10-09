# Get PrivilegedRoleSettings

Retrieve the properties and relationships of privilegedrolesettings object.
### HTTP request
```http
GET /PrivilegedRoles/<Id>/Settings
GET /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Settings
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedRoleSettings](../resources/privilegedrolesettings.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 289
{
  "MinElevationDuration": "datetime-value",
  "MaxElavationDuration": "datetime-value",
  "ElevationDuration": "datetime-value",
  "RoleId": "RoleId-value",
  "NotificationToUserOnElevation": true,
  "TicketingInfoOnElevation": true,
  "MfaOnElevation": true,
  "LastGlobalAdmin": true
}
```

<!-- uuid: 9c21fa56-3877-41bf-90fb-c3888f8c79e1
2015-10-09 18:16:07 UTC -->