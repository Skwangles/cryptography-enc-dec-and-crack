#
# Encrypts the text using key.
#
def encrypt(text: str, key: str):
    cipher_text = ""

    x = range(len(text))
    for i in x:
        char = " "
        # Encrypt a non space character
        if text[i] != " ":
            m = ord(text[i].upper())
            k = ord(key[i].upper())
            char = chr(((m + k) % 26) + ord('A'))
        # Append character
        cipher_text = cipher_text + char
    return cipher_text

#
# Decrypts the cypher text using key.
#
def decrypt(cipher_text: str, key: str):
    original_text = ""

    x = range(len(cipher_text))
    for i in x:
        m = " "
        # Decrypt a non space character
        if text[i] != " ":
            char = ord(cipher_text[i].upper())
            k = ord(key[i].upper())
            m = chr(((char - k) % 26) + ord('A'))
        # Append character
        original_text = original_text + m
    return original_text

#
# Cracks the cypher text, returning the key.
#
def crack(cipher_text):
    """Cracks the cypher text, returning the key"""
    return "Not implemented"

#
# Generate the key sequence in a cyclic manner from key.
#
def generate_key_sequence(text: str, key: str):
    if (len(key) == len(text)):
        return key
    
    x = range(len(text) - len(key))
    for i in x:
        letter = " "
        # Ignore space characters
        if text[i] != " ":
            letter = key[i % len(text)]
        key = key + letter
    return key

if __name__ == "__main__":
    text = "hi and welcome to my cypher"
    key = "crypto"
    key_seq = generate_key_sequence(text, key)
    cipher_text = encrypt(text, key_seq)
    original_text = decrypt(cipher_text, key_seq)

    print(cipher_text)
    print(original_text)