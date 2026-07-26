.LBB0_28:
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
