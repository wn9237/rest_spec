# Update Contact

Update the properties of contact object.
### HTTP request
```http
PATCH /users/<objectId>/Contacts/<Id>
PATCH /drives/<id>/root/createdByUser/Contacts/<Id>
PATCH /drives/<id>/root/lastModifiedByUser/Contacts/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AssistantName|String||
|Birthday|DateTimeOffset||
|BusinessAddress|PhysicalAddress||
|BusinessHomePage|String||
|BusinessPhones|String||
|Categories|String||
|ChangeKey|String||
|CompanyName|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|Department|String||
|DisplayName|String||
|EmailAddresses|EmailAddress||
|FileAs|String||
|Generation|String||
|GivenName|String||
|HomeAddress|PhysicalAddress||
|HomePhones|String||
|ImAddresses|String||
|Initials|String||
|JobTitle|String||
|Manager|String||
|MiddleName|String||
|MobilePhone1|String||
|NickName|String||
|OfficeLocation|String||
|OtherAddress|PhysicalAddress||
|ParentFolderId|String||
|Profession|String||
|Surname|String||
|Title|String||
|YomiCompanyName|String||
|YomiGivenName|String||
|YomiSurname|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Contact](../resources/contact.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/Contacts/<Id>
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
