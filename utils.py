import random

def index_of_coincidence(input):
    """Calculates the IoC"""

    # Sum occurances of letters
    letters = {}
    len_alpha_input = 0
    for i in input:
        if str(i).isalpha():
            len_alpha_input += 1
            if i.upper() in letters:
                letters[i] += 1
            else:
                letters[i] = 1

    if len_alpha_input == 0:
        # No alpha chars to count
        return 0

    # Calculate using algorithm from class
    sigma_f = 0
    for f in letters.items():
        sigma_f += f[1] * (f[1] - 1)
    big_n = len_alpha_input
    return sigma_f/(big_n * (big_n - 1))


def xor_string_and_key(string, key):
    """XORs a string with a key - assumes both are binary strings"""
    output = ""
    for i in range(len(string)):
        if string[i] == key[i % len(key)]:
            output += '0'
        else:
            output += '1'
    return output


def string_to_binary(string):
    """Converts a string to a binary equivalent of the ascii char values"""
    # Adapted from https://www.geeksforgeeks.org/python-convert-string-to-binary/
    # get int value of ascii char, then convert to binary with 'format' and left pad to 8 bits
    return "".join(str(format(ord(i), "b").zfill(8)) for i in string)


def binary_to_string(binary):
    """Converts a binary string to a string of characters"""
    # Adapted from https://www.geeksforgeeks.org/convert-binary-to-string-using-python/
    # Split the string into 8 bit chunks, use int(<num>, 2) to get base 10 version of binary, then convert to ascii value    
    return "".join(chr(int(binary[i:i+8],2)) for i in range(0, len(binary), 8))

def hex_to_string(hex):
    """Converts a hex string to a string of characters"""
    # Adapted from https://www.geeksforgeeks.org/convert-hexadecimal-value-string-ascii-value-string/
    # Iterated forward 2 at a time, use int(<num>, 16) to get base 10 version of hex, then convert to ascii value with chr
    
    # Check if validly converts to ascii's length
    if len(hex) % 2 != 0:
        print("Called hex_to_string on non-even hex string")
        return None
    
    # Check if valid hex
    if not all(c in "0123456789abcdef" for c in hex):
        print("Called hex_to_string on non-hex string")
        return None
    
    output = ""
    for i in range(0, len(hex), 2):
        output += chr(int(hex[i:i+2],16))
    return output 

def string_to_hex(string):
    """Converts a string to a hex equivalent of the ascii char values"""
    # Adapted from https://www.geeksforgeeks.org/convert-a-string-to-hexadecimal-ascii-values/
    # get int value of ascii char, then convert to hex with 'format'
    output = ""
    for i in string:
        if ord(i) > 255:
            print("Called string_to_hex on non-ascii string")
            return None
        
        hexval = str(format(ord(i), "x"))
        if len(hexval) == 1:
            hexval = "0" + hexval
            
        output += hexval
    return output
        
        
    return "".join(str(format(ord(i), "x")) for i in string)


def random_key(length=3):
    """Generates a random key of the given length"""
    alphabet = "abcdefghijklmnopqrstuvwxyz0123456789"
    return "".join(random.choice(alphabet.ascii_lowercase) for i in range(length))

def get_alphabet():
    alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    return alphabet

def get_random_number(min=0, max=100):
    """Returns a random number between min and max"""
    return random.randint(min, max)

def frequency_analysis(cipher_text):
    """Returns frequencies of each letter in a string"""   
    # Count each letter's frequency in the ciphertext
    letter_freq = {}
    for letter in cipher_text:
        if letter.isalpha():
            letter = letter.upper()
            if letter not in letter_freq:
                letter_freq[letter] = 1
            else:
                letter_freq[letter] += 1

    # Sort letters by frequency
    sorted_freq = sorted(letter_freq, key=letter_freq.get, reverse=True)
    sorted_freq = ''.join(sorted_freq)

    return sorted_freq

def modInverse(A, M):
    # From https://www.geeksforgeeks.org/multiplicative-inverse-under-modulo-m/ - Daniel confirmed okay to use
    m0 = M
    y = 0
    x = 1
 
    if (M == 1):
        return 0
 
    while (A > 1):
 
        # q is quotient
        q = A // M
 
        t = M
 
        # m is remainder now, process
        # same as Euclid's algo
        M = A % M
        A = t
        t = y
 
        # Update x and y
        y = x - q * y
        x = t
 
    # Make x positive
    if (x < 0):
        x = x + m0
 
    return x
