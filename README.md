# Strategy for learning ruby on rails

Learn about ruby first then add in rails later.
Combine codewars https://www.codewars.com/dashboard with https://pragprog.com/titles/ruby5/programming-ruby-3-2-5th-edition/ and this setup.

## RubyKoans

I'm trying to learn ruby. I found this site https://www.rubykoans.com/ with a bunch of practice changes.

These are a bunch of ruby files with bugs in them. Find the og files in referenceKoans[referenceKoans] and the ones I've fixed in koans[koans]

See [original docs](koans/README.rdoc)

## Rails

Will try this book https://www.amazon.com/exec/obidos/ASIN/1680506706/zenruby-20/ref=nosim/

## Koans

### Strings

Prefer the shovel operator as it modifies the original string

```ruby
    original_string = "Hello, "
    hi = original_string
    there = "World"
    hi << there
    assert_equal "Hello, World", original_string
```

There is a difference between single and double quotes.
Single quotes do not:

- always interpret escape characters
- interpolate #{value}

```ruby
  def test_double_quoted_string_interpret_escape_characters
    string = "\n"
    assert_equal 1, string.size
  end

  def test_single_quoted_string_do_not_interpret_escape_characters
    string = '\n'
    assert_equal 2, string.size
  end
```

Substring with string[start, len], string[rangestart...rangeend].
Split with string.split

### Symbols

Not sure how useful symbols are. They are immutable and can be made from strings.
