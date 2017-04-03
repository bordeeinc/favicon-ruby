require 'core_ext/array/extract_options.rb' unless Array.method_defined?(:extract_options!)
require 'tmpdir'
require 'ico'
require 'favicon/version'

module Favicon
  # https://github.com/audreyr/favicon-cheat-sheet#ico-file
  SIZES_ARRAY = [16, 24, 32, 48, 64]

  # make all methods class-methods
  extend self

  # PNG to favicon.ico in supplied sizes
  #
  # @param input_filename   [String] "/path/to/example.png"
  # @param output_filename  [String] "/path/to/favicon.ico"
  # @param sizes_array      [Array<Array<Int,Int>>, Array<Int>]  
  #   rectangles use Array with XY: `[x,y]`
  #   squares use single Integer `N`
  #   mixed indices is valid
  #   example: `[24, [24,24], [480,270], 888] # a[0] => 24x24; a[1] => 24x24; a[2] => 480x270; a[3] => 888x888`
  # @return                 [String]                filename of generated ico
  #
  def png_to_favicon(input_filename, output_filename, sizes_array=SIZES_ARRAY)
    dir = Dir.mktmpdir

    begin
      output_dir = ICO::Utils.png_to_sizes(input_filename, sizes_array, dir)

      filename_array = Dir.glob(File.join(output_dir, '**/*'))

      ICO.png_to_ico(filename_array, output_filename)
    ensure
      FileUtils.remove_entry dir
    end
  end
end
