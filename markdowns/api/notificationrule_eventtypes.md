# NotificationRule: EventTypes


### HTTP request
```http
POST /NotificationRules/<Id>/EventTypes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /NotificationRules/<Id>/EventTypes
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39
{
  "value": [
    "String-value"
  ]
}
```
<!-- uuid: 7eadc671-5001-491a-816e-7e642c74a7bb\n2015-10-09 15:14:08 UTC -->