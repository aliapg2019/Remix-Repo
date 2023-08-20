//  SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;


contract KAROVIDA {

  //1
    uint256 private number = 5;

  //2
    //string public KAROViDA = "EVRYTHING FROM KAROVIDA";

   //3
    //bool public open = false;


    uint256 public score = 10;


    function test() public view   returns(string calldata) {

        string calldata payam;

        if (score == 20) {

           payam = "Excellent";

        } else if ( score == 19) {

           payam = "Nice try";

        }

          else if (score > 20){

           payam = "Wrong score";

          }
        
        else{

           payam = "try more";

        }

        return payam;

    }

    function SubmiSCORE(uint256 a) public {

      score = a;

    }
}