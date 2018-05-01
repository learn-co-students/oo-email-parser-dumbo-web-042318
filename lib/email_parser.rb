# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :file

  def initialize(file)
    @file = file
  end

  def parse
    file.split(/[\s,]+/).uniq
    #thing = file.split(/(?:\,\s)|(?:\s)/).uniq

  end

end
