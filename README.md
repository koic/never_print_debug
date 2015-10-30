# Never Print Debug

Error happened when run with a print debug code.

## Example

```ruby
require 'never_print_debug'
          #    ＿人人人人人人人人人人人人人＿
puts 'hi' # => ＞　NeverPrintDebug::Error　＜
          #    ￣Y^Y^Y^Y^Y^Y^Y^Y^Y^Y^Y^Y￣
```

## Famous print debug methods

* Kernel.p
* Kernel.pp
* Kernel.print
* Kernel.puts

## Suggest alternatives

You might be using these as console log. If Rails app Let's use the `Rails.logger`.

## LICENCE

Never Print Debug is released under the [MIT License](http://www.opensource.org/licenses/MIT).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
