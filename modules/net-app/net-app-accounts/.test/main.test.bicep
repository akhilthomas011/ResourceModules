targetScope = 'subscription'

// ========== //
// Test Cases //
// ========== //

// TEST 1 - MIN
module min 'min/main.test.bicep' = {
  name: '${uniqueString(deployment().name)}-min-test'
  params: {
    namePrefix: 'crml'
  }
}

// TEST 2 - NFS3
module nfs3 'nfs3/main.test.bicep' = {
  name: '${uniqueString(deployment().name)}-nfs3-test'
  params: {
    namePrefix: 'crml'
  }
}

// TEST 3 - NFS41
module nfs41 'nfs41/main.test.bicep' = {
  name: '${uniqueString(deployment().name)}-nfs41-test'
  params: {
    namePrefix: 'crml'
  }
}
