pragma solidity ^0.4.0;

 contract myFirst {
     string name;
     uint age;

     event First(
         string name,
         uint age
     );

     function getVal() view public returns (string, uint) {
         //--------------------------
         // 1. please enter the get code
         //--------------------------
         return(name, age);
     }

     function setVal(string _name, uint _age) public {
         //--------------------------
         // 2. please enter the set code
         //--------------------------
         name = _name;
         age = _age;

         //------------------------------------
         // 3. please enter the trigger-event code
         //------------------------------------
         First(name, age);
     }
 }