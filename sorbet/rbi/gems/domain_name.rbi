# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/domain_name/all/domain_name.rbi
#
# domain_name-0.5.20190701

class DomainName
  def <(other); end
  def <=(other); end
  def <=>(other); end
  def ==(other); end
  def >(other); end
  def >=(other); end
  def canonical?; end
  def canonical_tld?; end
  def cookie_domain?(domain, host_only = nil); end
  def domain; end
  def domain_idn; end
  def hostname; end
  def hostname_idn; end
  def idn; end
  def initialize(hostname); end
  def inspect; end
  def ipaddr; end
  def ipaddr?; end
  def self.etld_data; end
  def self.normalize(domain); end
  def superdomain; end
  def tld; end
  def tld_idn; end
  def to_s; end
  def to_str; end
  def uri_host; end
end
module DomainName::Punycode
  def self.decode(string); end
  def self.decode_hostname(hostname); end
  def self.encode(string); end
  def self.encode_hostname(hostname); end
end
class DomainName::Punycode::ArgumentError < ArgumentError
end
class DomainName::Punycode::BufferOverflowError < DomainName::Punycode::ArgumentError
end
class Object < BasicObject
  def DomainName(hostname); end
end
