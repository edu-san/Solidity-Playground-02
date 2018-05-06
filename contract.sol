//Use pragma to define the compiler version of the source file
pragma solidity ^0.4.0;

/*Contracts in Solidity are similar to classes in object-oriented languages.
Each contract can contain declarations of State Variables, Functions,
Function Modifiers, Events, Structs Types and Enum Types. 
Furthermore, contracts can inherit from other contracts.*/
contract HelloWorld {
    
    //Use State variables for storing values permanently in the contract storage.
    string word = 'Hello World';
    
    //Functions are the executable units of code within a contract.
    function GetWord() constant returns(string)
    {
        return word;
    }
    
    function SetWord(string newvalue) returns(string)
    {
        word = newvalue;
        return word;
    }

}
