# Page: PatchContent


### HTTP request
```http
POST /users/<objectId>/notes/pages/<id>/PatchContent
POST /drive/root/createdByUser/notes/pages/<id>/PatchContent
POST /drive/root/lastModifiedByUser/notes/pages/<id>/PatchContent

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

<!-- uuid: a4520beb-6d24-4d61-a044-659b1312b0bf
2015-10-09 18:16:07 UTC -->