function writeOddEvenNumbers() {

    for (let i = 0; i <= 100; i++) {
        switch (i % 2 == 0) {
            case true:
                console.log(i + ' - even');
                break;
            case false:
                console.log(i + ' - odd');
                break;
            default:
                console.log('invisible');
        }
    }
}

writeOddEvenNumbers();