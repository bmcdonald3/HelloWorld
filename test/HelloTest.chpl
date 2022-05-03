use UnitTest;
use HelloWorld;

proc testHelloFunction(test: borrowed Test) throws {
  helloChapelFriends();
  test.assertTrue(true);
}

UnitTest.main();
