# Update item

Update the properties of item object.
### HTTP request
```http
PATCH /drives/<id>/root
PATCH /shares/<id>/items/<id>
PATCH /drives/<id>/items/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|audio|audio||
|cTag|String||
|content|Stream||
|createdBy|identitySet||
|createdDateTime|DateTimeOffset||
|deleted|deleted||
|description|String||
|eTag|String||
|file|file||
|fileSystemInfo|fileSystemInfo||
|folder|folder||
|image|image||
|lastModifiedBy|identitySet||
|lastModifiedDateTime|DateTimeOffset||
|location|location||
|name|String||
|openWith|openWithSet||
|parentReference|itemReference||
|photo|photo||
|searchResult|searchResult||
|shared|shared||
|size|Int64||
|specialFolder|specialFolder||
|video|video||
|webDavUrl|String||
|webUrl|String||

### Response
If successful, this method returns a `200 OK` response code and updated [item](../resources/item.md) object in the response body.
