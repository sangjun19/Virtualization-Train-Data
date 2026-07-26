.LBB0_17:
	movq	-264(%rbp), %rdi
	movl	$3, %esi
	callq	getSum
	movl	%eax, -256(%rbp)
	jmp	.LBB0_23
