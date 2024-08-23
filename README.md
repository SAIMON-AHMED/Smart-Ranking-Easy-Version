# Smart-Ranking-Easy-Version

Gilfoyle has developed an online software that takes exams of students using complex algorithms, which consider multiple factors such as the quality of the solution, submission time, etc. to ensure that no two students obtain the same marks.
Gilfoyle wants to write a smart contract that stores the results of the students and can give real-time output of the number of students who have submitted their exam.

This smart contract keeps track of the roll numbers and marks obtained by students. It has the following public functions:

 

Input:
insertMarks(uint _rollNumber, uint _marks): This function allows the software to insert the roll number and corresponding marks of a student who has taken the exam. The marks of students and their roll numbers are unsigned integers not greater than or equal to 2^256, i.e.,0 <= _rollNumber < 2^256 and 0 <= _marks < 2^256.

 

Output:
topperMarks(): This function returns the highest marks obtained by a student in the exam.

topperRollNumber(): This function returns returns the roll number of the student who obtained the highest score.

 

Help Gilfoyle develop this smart contract to keep track of the students' results accurately and efficiently.
