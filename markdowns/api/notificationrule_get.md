# Get NotificationRule

Retrieve the properties and relationships of notificationrule object.
### HTTP request
```http
GET /NotificationRules/<Id>
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
If successful, this method returns a `200 OK` response code and [NotificationRule](../resources/notificationrule.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 241
{
  "Id": "String-value",
  "UserName": "String-value",
  "UserId": "String-value",
  "RoleName": "String-value",
  "RoleId": "Guid-value",
  "NotificationId": "String-value",
  "NotificationName": "String-value",
  "Event": "String-value"
}
```
