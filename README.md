# @cli-dang/boolean

___

###### Module collection of logical boolean functions.

___

## Index of Contents

- [Description](#description)
- [Installation](#installation)
- [@cli-dang/boolean API](#cli-dangboolean-api)
  - [.map](#map--logic-against-)
  - [.true_false](#truefalse--string-)
- [JetBrains OSS Licence](#jetbrains-oss-license)

___

## Description

___

**_@cli-dang/boolean_** 

___

## Installation

___

```shell
npm install @cli-dang/boolean
```

___

## @cli-dang/boolean API

___

### .map(logic, against)

```javascript
import { map } from '@cli-dang/boolean'

await map({yes: true, no: false}, 'no').catch(error=>console.error(error))
// resolves with false
```

### .true_false(string)

```javascript
import { true_false } from '@cli-dang/boolean'

await true_false('true').catch(error=>console.error(error))
// resolves with true

await true_false('false').catch(error=>console.error(error))
// resolves with false

await true_false('truth').catch(error=>console.error(error))
// rejects and prints '♠ parameter `string` accept only the strings "true" or "false". given: truth'
```

___

## JetBrains OSS License

___

I want to thank JetBrains to grant me the Open Source Software license for all their products. This opportunity gives me
strength to keep on going with my studies and personal project.  
To learn more about this opportunity, have a look
at [Licenses for Open Source Development - Community Support](https://www.jetbrains.com/community/opensource/).

_Thank you_