# item: createLink


### HTTP request
```http
POST /drives/<id>/root/createLink
POST /shares/<id>/items/<id>/createLink
POST /drives/<id>/items/<id>/createLink

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|type|String||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drives/<id>/root/createLink
Content-type: application/json
Content-length: 26
{
  "type": "type-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 176
{
  "grantedTo": {
  },
  "id": "id-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "roles-value"
  ],
  "shareId": "shareId-value"
}
```

<!-- uuid: f2ed91a7-08f7-41e4-85c8-c37d6ea8f5e7\n2015-10-09 15:15:44 UTC -->