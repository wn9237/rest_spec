# Message: Reply


### HTTP request
```http
POST /users/<objectId>/Messages/<Id>/Reply
POST /users/<objectId>/RootFolder/Messages/<Id>/Reply
POST /users/<objectId>/Folders/<Id>/Messages/<Id>/Reply

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

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/Messages/<Id>/Reply
Content-type: application/json
Content-length: 32
{
  "Comment": "Comment-value"
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

<!-- uuid: ed1bb0ac-2a06-4b9c-b130-ef67c31cdd8c
2015-10-09 16:05:02 UTC -->