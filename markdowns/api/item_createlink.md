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
{
  "type": "String-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 180
{
  "grantedTo": {
  },
  "id": "String-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "String-value"
  ],
  "shareId": "String-value"
}
```
