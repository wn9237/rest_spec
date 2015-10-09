# Create SiteCollection

Use this API to create a new SiteCollection.
### HTTP request
```http
POST /myOrganization/siteCollections

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [SiteCollection](../resources/sitecollection.md) object.


### Response
If successful, this method returns `201, Created` response code and [SiteCollection](../resources/sitecollection.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```

<!-- uuid: 7fd13454-b452-4f40-bb89-dcb50224bd82
2015-10-09 18:34:13 UTC -->