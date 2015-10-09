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

<!-- uuid: a5e87bfb-b336-4bf4-840c-1b8db3d70899
2015-10-09 18:16:07 UTC -->