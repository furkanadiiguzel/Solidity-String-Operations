# Solidity String Operations

This Solidity smart contract, `String`, showcases various string operations, including retrieving a stored string, determining the size of a string literal, reversing a string, and concatenating two strings.

## Overview

The contract includes the following functionalities:

1. **Retrieve Person String:**
   - The contract stores a private string variable `person` initialized with "FurkanAdiguzel". The `getPerson` function allows external parties to retrieve this string.

2. **Size of Person Literal:**
   - The `sizeOfPersonLiteral` function returns the length of the stored string literal.

3. **Reverse Instructor Literal:**
   - The `reverseInstructorLiteral` function reverses the characters of the stored string using a byte-by-byte reversal process.

4. **String Concatenation:**
   - The `concatenation` function demonstrates string concatenation by combining two input strings.

5. **Check if Value Matches Person:**
   - The `valueIsPerson` function checks if the provided string value matches the stored `person` string.

## Usage

1. **Retrieve Person String:**
   - Call the `getPerson` function to retrieve the stored string.

2. **Size of Person Literal:**
   - Call the `sizeOfPersonLiteral` function to get the length of the stored string literal.

3. **Reverse Instructor Literal:**
   - Call the `reverseInstructorLiteral` function to reverse the stored string.

4. **String Concatenation:**
   - Call the `concatenation` function with two string parameters to concatenate them.

5. **Check if Value Matches Person:**
   - Call the `valueIsPerson` function with a string parameter to check if it matches the stored `person` string.

## Example Usage

```solidity
// Deploy the contract
String myStringContract = new String();

// Retrieve Person String
string memory retrievedPerson = myStringContract.getPerson();

// Get Size of Person Literal
uint256 size = myStringContract.sizeOfPersonLiteral();

// Reverse the Stored String
string memory reversedString = myStringContract.reverseInstructorLiteral();

// Concatenate Two Strings
string memory concatenatedString = myStringContract.concatenation("Hello, ", "World!");

// Check if Value Matches Person
bool isPerson = myStringContract.valueIsPerson("FurkanAdiguzel");
```

## Note

This contract is provided under the UNLICENSED SPDX-License-Identifier, and users are encouraged to explore and modify the code for educational purposes. The contract demonstrates common string operations in Solidity and can serve as a starting point for more complex smart contracts involving string manipulation.
