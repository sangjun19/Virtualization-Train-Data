.LBB0_23:
	movq	-88(%rbp), %rdi
	movl	-80(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -76(%rbp)
