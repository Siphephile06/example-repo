# declare a function called count_vowels
def count_vowels(string):
    # write the existing vowels and store them in a variable called vowels
    vowels = "aeiou"
    # set the count to 0
    count = 0
    # loop through the string and check if the character is in the vowels variable
    for char in string.lower():
        # if the character is in the vowels variable, increment the count by 1
        if char in vowels:
            count += 1
    # return the count of vowels
    return count
# declare a function called count_consonants
def count_consonants(string):
    # write the existing consonants and store them in a variable called consonants
    consonants = "bcdfghjklmnpqrstvwxyz"
    # set the count to 0
    count = 0
    # loop through the string and check if the character is in the consonants variable
    for char in string.lower():
        # if the character is in the consonants variable, increment the count by 1
        if char in consonants:
            count += 1
    # return the count of consonants
    return count

result = count_vowels("Hello World")
print(f"Number of vowels: {result}")
result = count_consonants("Hello World")
print(f"Number of consonants: {result}")