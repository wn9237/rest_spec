# Event: Accept


### HTTP request
```http
POST /users/<objectId>/Events/<Id>/Accept
POST /groups/<objectId>/Events/<Id>/Accept
POST /users/<objectId>/CalendarView/<Id>/Accept

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||
|SendResponse|Boolean||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/Events/<Id>/Accept
Content-type: application/json
Content-length: 56
{
  "Comment": "Comment-value",
  "SendResponse": true
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: e9c9666e-9ddf-4b5b-bf5d-910055ef0ccc
2015-10-09 18:16:06 UTC -->