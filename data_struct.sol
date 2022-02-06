pragma solidity ^0.4.24;
contract class21{

    //用陣列不僅比較好寫，也比較直觀外
    //for迴圈可以直接使用
    

    //實作mapping
    mapping (uint=>string)public mapping_1;
    mapping (address=>uint)public mapping_2;

    //實作array
    uint[] public uint_array_1;
    uint a1 = 200;
    uint a2 = 200;
    uint a3 = 200;
    uint a4 = 200;
    uint a5 = 200;
    uint a6 = 200;
    uint a7 = 200;
    uint a8 = 200;
    uint a9 = 200;
    uint a10 = 200;
    uint a11 = 200;
    uint a12 = 200;

    uint[3] public uint_array_2;
    
    //實作struct
    struct car{
        address owner;
        uint length;
        string color;
    }
    
    car public product_1;  
    mapping(address=>car) public car_list;

    constructor()public{
        mapping_1[0] = 'Hello';
        mapping_1[1] = 'World';
        mapping_2[0x5B38Da6a701c568545dCfcB03FcB875f56beddC4] = 0;
        uint_array_1.push(10);
        uint_array_1.push(21);
        uint_array_2[0] = 45;
        uint_array_2[2] = 70;
        car_list[0x5B38Da6a701c568545dCfcB03FcB875f56beddC4] = car(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 ,1, '123');
        // product_1 = car('0x5B38Da6a701c568545dCfcB03FcB875f56beddC4' ,1, 199);
    }
   
 
}