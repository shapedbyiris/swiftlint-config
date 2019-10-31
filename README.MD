# SwiftLint

## Usage

In your Podfile:
```ruby
pod 'SwiftLint'
pod 'IRIS-SwiftLint-Config'
```

Add the following Run Script Build Phase:

```bash
CONFIG_FILE="${PODS_ROOT}/IRIS-SwiftLint-Config/swiftlint.yml"
"${PODS_ROOT}/SwiftLint/swiftlint" --config $CONFIG_FILE
```

### If you want to lint files outside the source directory but within the Xcode project (e.g. a development pod)

Add the following line to the aforementioned Run Script Build Phase:

```bash
"${PODS_ROOT}/SwiftLint/swiftlint" --config $CONFIG_FILE --path ~/path/to/additional/files/to/lint
```

Do not commit that modification, as SwiftLint will then fail for your teammates if it can't find lintable files at the given path. 
