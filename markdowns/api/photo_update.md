# Update Photo

Update the properties of photo object.
### HTTP request
```http
PATCH /users/<objectId>/UserPhoto
PATCH /groups/<objectId>/GroupPhoto
PATCH /drives/<id>/root/createdByUser/UserPhoto
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Height|Int32||
|Width|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [Photo](../resources/photo.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/UserPhoto
Content-type: application/json
Content-length: 53
{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 53
{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```
<!-- uuid: b02392f2-6c31-4197-8c2a-6178b08147eb\n2015-10-09 15:13:50 UTC -->