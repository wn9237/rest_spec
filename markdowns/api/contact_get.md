# Get Contact

Retrieve the properties and relationships of contact object.
### HTTP request
```http
GET /users/<objectId>/Contacts/<Id>
GET /drives/<id>/root/createdByUser/Contacts/<Id>
GET /drives/<id>/root/lastModifiedByUser/Contacts/<Id>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Contact](../resources/contact.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1173
{
  "ParentFolderId": "String-value",
  "Birthday": "datetime-value",
  "FileAs": "String-value",
  "DisplayName": "String-value",
  "GivenName": "String-value",
  "Initials": "String-value",
  "MiddleName": "String-value",
  "NickName": "String-value",
  "Surname": "String-value",
  "Title": "String-value",
  "Generation": "String-value",
  "EmailAddresses": [
    {
    }
  ],
  "ImAddresses": [
    "String-value"
  ],
  "JobTitle": "String-value",
  "CompanyName": "String-value",
  "Department": "String-value",
  "OfficeLocation": "String-value",
  "Profession": "String-value",
  "BusinessHomePage": "String-value",
  "AssistantName": "String-value",
  "Manager": "String-value",
  "HomePhones": [
    "String-value"
  ],
  "BusinessPhones": [
    "String-value"
  ],
  "MobilePhone1": "String-value",
  "HomeAddress": {
  },
  "BusinessAddress": {
  },
  "OtherAddress": {
  },
  "YomiCompanyName": "String-value",
  "YomiGivenName": "String-value",
  "YomiSurname": "String-value",
  "ChangeKey": "String-value",
  "Categories": [
    "String-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "String-value"
}
```
