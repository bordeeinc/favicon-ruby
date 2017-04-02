# Favicon

favicon.ico generator in Ruby without imagemagick
  
[![Gem Version](https://badge.fury.io/rb/favicon-ruby.svg)](https://badge.fury.io/rb/favicon-ruby)

## Usage

```
#
# PNG to favicon.ico standard sizes for 2017
#
# https://github.com/audreyr/favicon-cheat-sheet#ico-file
# SIZES_ARRAY = [16, 24, 32, 48, 64]
#
# @param  input_filename   [String] "/path/to/example.png"
# @param  output_filename  [String] "/path/to/favicon.ico"
# @param  sizes_array      [Array<Array<Int,Int>>, Array<Int>]  
#   rectangles use Array with XY: `[x,y]`
#   squares use single Integer `N`
#   mixed indices is valid
#   example: `[24, [24,24], [480,270], 888] # a[0] => 24x24; a[1] => 24x24; a[2] => 480x270; a[3] => 888x888`
# @return                  [String] filename of generated ico
#
#def png_to_favicon(input_filename, output_filename, sizes_array=SIZES_ARRAY)
# ...

require 'favicon'

input_filename  = "/path/to/example.png"
output_filename = "/path/to/favicon.ico"

# standard sizes
Favicon.png_to_ico(input_filename, output_filename)

# custom sizes
Favicon.png_to_ico(input_filename, output_filename, [16,92,256])

```

## Installation

Command Line

```
gem install favicon-ruby
```

Gemfile

```
gem "favicon-ruby", "~>0.1"
```

## Development

(soon)

### Dev Requirements

* [hoe](https://github.com/seattlerb/hoe) gem manager
* [hoe-bundler] may need `gem install hoe-bundler` installation before using `rake bundler:gemfile`
* [YARD](http://yardoc.org) docs
* [redcarpet](https://github.com/vmg/redcarpet) for yardoc

    [hoe-bundler]: https://github.com/flavorjones/hoe-bundler

### Testing

Tests written with [minitest]

```
rake test
```

  [minitest]: https://github.com/seattlerb/minitest

### Contributing

Send tested code.
Thank you, [contributors]!

  [contributors]: https://github.com/bordeeinc/favicon-ruby/graphs/contributors

### To Do

* (soon)

## License

MIT License

Copyright (c) 2017 Bordee Inc.

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## About

![bordee](http://bordee.com/src/img/surf-with-bordee-github.png)

favicon-ruby is maintained and funded by Bordee Inc.
The names and logos for Bordee are trademarks of [Bordee Inc.][bordeeinc]

  [bordeeinc]: http://bordee.com

We love open source software!
See [our other projects][bordee-github]
and [check out Seattle.rb!][community]

  [bordee-github]: https://github.com/bordeeinc
  [community]: https://seattlerb.org
