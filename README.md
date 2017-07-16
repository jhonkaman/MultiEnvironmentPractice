# MultiEnvironmentPractice

1) Create new build configuration for each flavor ( this is done in Info section of Project)
2) In “Swift Compiler - Custom Flags” section of Build Settings, create flag for each flavor under “Active Compilation Conditions”
3) In code, use #if/#elseif to check which flavor is running (example: #if STAGING)
4) Create scheme for each flavor in order to easily switch between flavors
