# SiteCollection: FromUrl


### HTTP request
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|url|String||

### Response
If successful, this method returns `200, OK` response code and [SiteMetadata](../resources/sitemetadata.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http

Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 78
{
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value"
}
```

<!-- uuid: d7a35b4b-a52f-4413-92c5-cc13e601aafb\n2015-10-09 15:15:46 UTC -->