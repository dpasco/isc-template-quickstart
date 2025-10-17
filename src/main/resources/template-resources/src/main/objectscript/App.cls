class ${package}.App extends %Library.Persistent {

classmethod greeting(name as %String(MAXLEN="")) as %String {
    RETURN "Hello," _ name
}

}