# Get Calendar

Retrieve the properties and relationships of calendar object.
### HTTP request
```http
GET /users/<objectId>/Calendar
GET /groups/<objectId>/Calendar
GET /users/<objectId>/Calendars/<Id>
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
If successful, this method returns a `200 OK` response code and [Calendar](../resources/calendar.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 106
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "Color": "Color-value",
  "Id": "Id-value"
}
```
<!-- uuid: dc60a967-5721-4da0-adff-bb37b43f1724\n2015-10-09 15:13:08 UTC -->