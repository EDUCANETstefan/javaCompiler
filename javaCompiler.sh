git clone https://github.com/EduTeachers/HelloWorld
cd HelloWorld/src/com/company/
javac Main.java 2> compiler_error.txt || > compiler_out.txt
cd ../../
java com/company/Main 2> runtime_out.txt