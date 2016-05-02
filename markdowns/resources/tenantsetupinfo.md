# tenantSetupInfo resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get tenantSetupInfo](../api/tenantsetupinfo_get.md) | [tenantSetupInfo](tenantsetupinfo.md) |Read properties and relationships of tenantSetupInfo object.|
|[Update](../api/tenantsetupinfo_update.md) | [tenantSetupInfo](tenantsetupinfo.md)	|Update tenantSetupInfo object. |
|[Delete](../api/tenantsetupinfo_delete.md) | None |Delete tenantSetupInfo object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|firstTimeSetup|boolean||
|id|string| Read-only.|
|relevantRolesSettings|string collection||
|setupStatus|string| Possible values are: `unknown`, `notRegisteredYet`, `registeredSetupNotStarted`, `registeredSetupInProgress`, `registrationAndSetupCompleted`, `registrationFailed`, `registrationTimedOut`, `disabled`.|
|skipSetup|boolean||
|userRolesActions|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|defaultRolesSettings|[privilegedRoleSettings](privilegedrolesettings.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.tenantSetupInfo"
}-->

```json
{
  "firstTimeSetup": true,
  "id": "string (identifier)",
  "relevantRolesSettings": ["string"],
  "setupStatus": "string",
  "skipSetup": true,
  "userRolesActions": "string"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tenantSetupInfo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->