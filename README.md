# Crystal PingPong Example Shard

This is a simple, example shard.

It was created with the name `pingpong` and then moved into the repo `github.com/grokify/crystal-pingpong`.

```bash
% crystal init lib pingpong
```

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     pingpong:
       github: grokify/crystal-pingpong
   ```

2. Run `shards install`

## Usage

```crystal
require "pingpong"

pp = Pingpong::Ping.new
puts pp.ping // "pong"
```

## References

1. [Crystal Docs: Writing Shards](https://crystal-lang.org/reference/1.5/guides/writing_shards.html)
1. [Make your own Shard in Crystal language by Vitalii Elenhaupt](https://veelenga.github.io/make-your-own-shard-in-crystal-language/)
1. Referenced shard: [`crystal-memcached`](https://github.com/comandeo/crystal-memcached)
1. Referenced shard: [`twitter-crystal`](https://github.com/mamantoha/twitter-crystal)

## Contributing

1. Fork it (<https://github.com/your-github-user/pingpong/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
