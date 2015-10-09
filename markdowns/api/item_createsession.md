# item: createSession


### HTTP request
```http
POST /drive/root/createSession
POST /drive/items/<id>/createSession
POST /drives/<id>/root/createSession

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|item|chunkedUploadSessionDescriptor||

### Response
If successful, this method returns `200, OK` response code and [uploadSession](../resources/uploadsession.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drive/root/createSession
Content-type: application/json
Content-length: 19
{
  "item": {
  }
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 140
{
  "uploadUrl": "uploadUrl-value",
  "expirationDateTime": "datetime-value",
  "nextExpectedRanges": [
    "nextExpectedRanges-value"
  ]
}
```

<!-- uuid: 24f0fa4c-d2fc-4a19-bf68-2b632d16c0b0
2015-10-09 18:34:12 UTC -->