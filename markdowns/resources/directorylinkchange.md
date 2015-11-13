# directoryLinkChange resource type

A **DirectoryLinkChange** object is returned in the result set of a differential query to indicate that a property of a contact, a user, or a group that is represented by a link has changed since the last differential query. The **DirectoryLinkChange** object will represent a change to a user’s or contact’s **manager** property or a change to a group’s **members** property. For more information about differential queries, see [Azure AD Graph API Differential Query](https://msdn.microsoft.com/en-us/library/azure/jj836245.aspx). Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directorylinkchange"
}-->

```json
{
  "associationType": "string",
  "deletionTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "objectId": "string (identifier)",
  "objectType": "string",
  "sourceObjectId": "string",
  "sourceObjectType": "string",
  "sourceObjectUri": "string",
  "targetObjectId": "string",
  "targetObjectType": "string",
  "targetObjectUri": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|associationType|string|A string that identifies the association type to which the change applies. The value is either “Member” or “Manager”.|
|deletionTimestamp|[dateTimeOffset](datetimeoffset.md)||
|objectId|string|The unique identifier for the directory link change object. For **DirectoryLinkChange** objects, the value is always 00000000-0000-0000-0000-000000000000. Inherited from [DirectoryObject].                            **Note: key** immutable, not nullable, unique             Read-only.|
|objectType|string|A string that identifies the object type. For **DirectoryLinkChange** objects, the value is always “DirectoryLinkChange”. [DirectoryObject]|
|sourceObjectId|string|The object ID for the source object; for example, ”7373b0af-d462-406e-ad26-f2bc96d823d8”.|
|sourceObjectType|string|A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”.|
|sourceObjectUri|string|The URI for the source object; for example, `“https://graph.windows.net/contoso.com/groups/7373b0af-d462-406e-ad26-f2bc96d823d8”`.|
|targetObjectId|string|The object ID for the target object; for example, “dca803ab-bf26-4753-bf20-e1c56a9c34e2”.|
|targetObjectType|string|A string that identifies the source object type; this will be one of the following: “Group”, “User”, or “Contact”.|
|targetObjectUri|string|The URI for the target object; for example, `“https://graph.windows.net/contoso.com/users/dca803ab-bf26-4753-bf20-e1c56a9c34e2”`.|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get directoryLinkChange](../api/directorylinkchange_get.md) | [directoryLinkChange](directorylinkchange.md) |Read properties and relationships of directoryLinkChange object.|
|[Update](../api/directorylinkchange_update.md) | [directoryLinkChange](directorylinkchange.md)	|Update directoryLinkChange object. |
|[Delete](../api/directorylinkchange_delete.md) | None |Delete directoryLinkChange object. |
|[checkMemberGroups](../api/directorylinkchange_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/directorylinkchange_getmembergroups.md)|string collection||
|[getMemberObjects](../api/directorylinkchange_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "directoryLinkChange resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->