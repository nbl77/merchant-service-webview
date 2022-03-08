dependency_check:
	@dependency-check --scan . --out reports --format HTML --format JSON --format XML --disableNodeJS --disableRetireJS --nodeAuditSkipDevDependencies --disableYarnAudit
