# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# parser = EmailAddressParser.new(email_addresses)
#parse method, should, additionally only return unique addresses.
require 'pry'
class EmailAddressParser    
attr_accessor :email

  def initialize(email)
    @email = email
  end
  
  def parse
    @email.delete(",").split.uniq
# binding.pry
  end
end