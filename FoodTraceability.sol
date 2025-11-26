// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FoodTraceability {
    struct Trace {
        uint productId;
        string distributor;
        string transportDate;
        string retailer;
        string qualityCheck;
    }

    mapping(uint => Trace) public traces;

    function updateTrace(
        uint _productId,
        string memory _distributor,
        string memory _transportDate,
        string memory _retailer,
        string memory _qualityCheck
    ) public {
        traces[_productId] = Trace(_productId, _distributor, _transportDate, _retailer, _qualityCheck);
    }

    function getTrace(uint _productId) public view returns (Trace memory) {
        return traces[_productId];
    }
}
