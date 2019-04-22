module.exports.is_blank = async (data) => {
    return new Promise((resolve, reject) => {
        for (var member in data) {
            if (!data[member] || data[member] === '') {
                flag = 1;
                console.log("Got it " + member);
                resolve({ 'is_blank': true, 'attribute': member });
                break;
            }
        }
        resolve({ 'is_blank': false });
    });
};

module.exports.is_invalid = async (data) => {
    return new Promise((resolve, reject) => {
        for (var member in data) {
            if (data[member] === 'Invalid') {
                flag = 1;
                console.log("Got it " + member);
                resolve({ 'is_invalid': true, 'attribute': member });
                break;
            }
        }
        resolve({ 'is_invalid': false });
    });
};