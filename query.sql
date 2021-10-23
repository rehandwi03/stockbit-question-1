SELECT childuser."ID", childuser."UserName", parentuser."UserName" as ParentUsername FROM "user" AS childuser
LEFT JOIN "user" AS parentuser ON childuser."Parent" = parentuser."ID";
