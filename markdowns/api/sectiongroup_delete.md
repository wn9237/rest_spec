# Delete

Delete SectionGroup.
### HTTP request
```http
DELETE /users/<objectId>/notes/sectionGroups/<id>
DELETE /drives/<id>/root/createdByUser/notes/sectionGroups/<id>
DELETE /users/<objectId>/notes/sections/<id>/parentSectionGroup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: 28fff1ac-ef09-4e35-bb17-78c289124636\n2015-10-09 15:14:09 UTC -->