contract Random {
    function getRandomNumber()
        public
        view
        returns (uint256 randomNumber)
    {
        return block.difficulty;
    }

    function tossCoin() public view returns (bool heads) {
        return getRandomNumber() % 2 == 0;
    }
}