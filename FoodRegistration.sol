// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FoodRegistration {
    struct Product {
        uint id;
        string name;
        string farmerName;
        string harvestDate;
        string location;
    }

    mapping(uint => Product) public products;
    uint public productCount;

    function registerProduct(
        string memory _name,
        string memory _farmerName,
        string memory _harvestDate,
        string memory _location
    ) public {
        productCount++;
        products[productCount] = Product(productCount, _name, _farmerName, _harvestDate, _location);
    }

    function getProduct(uint _id) public view returns (Product memory) {
        return products[_id];
    }
}
