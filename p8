# SHA 1
import hashlib

input = "This is Great"

result = hashlib.sha1(input.encode())

print("The hexadecimal equivalent of SHA1 is:")
print(result.hexdigest())

# SHA 224
import hashlib

input = "What a great day"

result = hashlib.sha224(input.encode())

print("The hexadecimal equivalent of SHA 224 is:")
print(result.hexdigest())

# SHA 256
import hashlib

input = "What a great day"

result = hashlib.sha256(input.encode())

print("The hexadecimal equivalent of SHA 256 is:")
print(result.hexdigest())

# SHA 384
import hashlib

input = "What a great day"

result = hashlib.sha384(input.encode())

print("The hexadecimal equivalent of SHA 384 is:")
print(result.hexdigest())

# SHA 512
import hashlib

input = "What a great day"

result = hashlib.sha512(input.encode())

print("The hexadecimal equivalent of SHA 512 is:")
print(result.hexdigest())

