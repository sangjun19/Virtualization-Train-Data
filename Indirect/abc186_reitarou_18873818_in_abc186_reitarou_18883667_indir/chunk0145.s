	movl	-40152(%rbp), %eax
	movl	%eax, -43240(%rbp)
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -43244(%rbp)
	movl	-43244(%rbp), %ecx
	movl	-43240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
