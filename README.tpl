<!-- this file uses https://github.com/livioribeiro/cargo-readme -->
<!-- do not manually edit README.md, instead edit README.tpl or src/lib.rs -->

# {{crate}}

[![Crate Version](https://img.shields.io/crates/v/imap.svg)](https://crates.io/crates/imap)
[![Documentation](https://docs.rs/imap/badge.svg)](https://docs.rs/imap/)
[![Crate License](https://img.shields.io/crates/l/imap.svg)](https://crates.io/crates/imap)
[![Build Status](https://travis-ci.com/jonhoo/rust-imap.svg)](https://travis-ci.com/jonhoo/rust-imap)
[![Coverage Status](https://codecov.io/gh/jonhoo/rust-imap/branch/master/graph/badge.svg)](https://codecov.io/gh/jonhoo/rust-imap)

{{readme}}

## Running the test suite

To run the integration tests, you need to have [GreenMail
running](http://www.icegreen.com/greenmail/#deploy_docker_standalone). The
easiest way to do that is with Docker:

```console
$ docker pull greenmail/standalone:1.5.9
$ docker run -t -i -e GREENMAIL_OPTS='-Dgreenmail.setup.test.all -Dgreenmail.hostname=0.0.0.0 -Dgreenmail.auth.disabled -Dgreenmail.verbose' -p 3025:3025 -p 3110:3110 -p 3143:3143 -p 3465:3465 -p 3993:3993 -p 3995:3995 greenmail/standalone:1.5.9
```

## License

Licensed under either of
 * Apache License, Version 2.0 ([LICENSE-APACHE](LICENSE-APACHE) or http://www.apache.org/licenses/LICENSE-2.0)
 * MIT license ([LICENSE-MIT](LICENSE-MIT) or http://opensource.org/licenses/MIT)
at your option.

## Contribution

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in the work by you, as defined in the Apache-2.0 license, shall
be dual licensed as above, without any additional terms or conditions.
