import ballerina/io;
import ballerina/http;

# Returns text response
#
# + input - input Parameter Description 
# + return - Return Value Description
public function getResponse(string input) returns string {
    return "hello " + input;
}