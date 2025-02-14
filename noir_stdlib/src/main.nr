use hash::poseidon2::Poseidon2;

fn main(hello: pub Field) {
    // println("Hello, Noir!");
    
    let result = Poseidon2::hash([Field::default(), Field::default()], 2);
    assert(result == 0);
    // return result;
}