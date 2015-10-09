# Message: ReplyAll


### HTTP request
```http
POST /users/<objectId>/Messages/<Id>/ReplyAll
POST /users/<objectId>/RootFolder/Messages/<Id>/ReplyAll
POST /users/<objectId>/Folders/<Id>/Messages/<Id>/ReplyAll

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
POST /users/<objectId>/Messages/<Id>/ReplyAll
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

<!-- uuid: d3dd26f1-62f0-4a94-8a0e-1dbb018af599\n2015-10-09 15:15:45 UTC -->