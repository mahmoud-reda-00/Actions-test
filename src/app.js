function greet(name) {
    
    return `Hello, ${name}!`;
    }

     module.exports = greet; //Ensures that the greet function can be imported and used in other files

    if (require.main === module) {

    console.log(greet("World"));
    
}
