# Get started

## Command-line and server apps

A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

### Create a small app

``` shell
dart create -t console-full cli
```

### Run the app

``` shell
cd cli
dart run
Hello world: 42!
```

### Compile for production

``` shell
dart compile exe bin/cli.dart
```
