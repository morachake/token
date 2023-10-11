import Principal "mo:base/Principal";
import HashMap "mo:base/HashMap";

actor  Token {
    var owner : Principal = Principal.fromText("ev7nl-2xoju-flixq-2btdh-ismmk-qdwjp-sryou-n6vfm-c2723-3qdcn-sqe");
    var totalSupply : Nat = 1000000000;
    var symbol : Text = "JAANG";

    var balances  = HashMap.HashMap<Principal, Nat>(1, Principal.equal , Principal.hash);


}