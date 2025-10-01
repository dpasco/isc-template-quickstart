class ${package}.AppTest extends %UnitTest.TestCase {

method TestSample() {
    do $$$LogMessage("sample test log message")
    do $$$AssertTrue(1,"Sample Test - wired to succeed")
}
}