# Page: PatchContent


### HTTP request
```http
POST /users/<objectId>/notes/pages/<id>/PatchContent
POST /drives/<id>/root/createdByUser/notes/pages/<id>/PatchContent
POST /users/<objectId>/notes/sections/<id>/pages/<id>/PatchContent

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|commands|PatchContentCommand||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/notes/pages/<id>/PatchContent
Content-type: application/json
Content-length: 35
{
  "commands": [
    {
    }
  ]
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
<!-- uuid: 3637e6d6-08df-4258-8ff9-16fdeb53c9bc\n2015-10-09 15:14:08 UTC -->