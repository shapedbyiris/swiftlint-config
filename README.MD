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
