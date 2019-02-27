const {Given, When} = require('cucumber');

Given('User prints comment {string}', (comment) => {
    return console.log(comment);
});

When('User navigates to the Calculator page with url {string}', (url) => {
    return browser.get(url);
});

When('User enters {string} in field {string}', (number, locator) => {
    return element(by.css(locator)).sendKeys(number);
});

When('User clicks {string} {string}', (_,locator) => {
    return element(by.css(locator)).click();
});
When('User waits {int} seconds', (second) => {
    return browser.sleep(second);
});

