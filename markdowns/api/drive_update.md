# Update drive

Update the properties of drive object.
### HTTP request
```http
PATCH /drive
PATCH /drives/<id>
PATCH /users/<objectId>/drive
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveType|String||
|owner|identitySet||
|quota|quota||

### Response
If successful, this method returns a `200 OK` response code and updated [drive](../resources/drive.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /drive
Content-type: application/json
Content-length: 92
{
  "id": "id-value",
  "driveType": "driveType-value",
  "owner": {
  },
  "quota": {
  }
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 92
{
  "id": "id-value",
  "driveType": "driveType-value",
  "owner": {
  },
  "quota": {
  }
}
```

<!-- uuid: 012ba770-48c0-45e2-a448-26aceaeb526a
2015-10-09 17:20:41 UTC -->