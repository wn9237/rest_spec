# Message: Send


### HTTP request
```http
POST /users/<objectId>/Messages/<Id>/Send
POST /users/<objectId>/RootFolder/Messages/<Id>/Send
POST /users/<objectId>/Folders/<Id>/Messages/<Id>/Send

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/Messages/<Id>/Send
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 1b8d314a-ccd9-430c-baa9-3c27313dc3fe\n2015-10-09 15:15:45 UTC -->