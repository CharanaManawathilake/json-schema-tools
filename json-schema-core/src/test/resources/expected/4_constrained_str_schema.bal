import ballerina/data.jsondata;

@jsondata:StringValidation {format: email, minLength: 5, maxLength: 10}
public type Schema string;
