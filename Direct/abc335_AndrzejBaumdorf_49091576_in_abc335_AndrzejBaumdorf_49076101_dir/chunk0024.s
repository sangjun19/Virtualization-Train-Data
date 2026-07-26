.LBB1_29:
	movq	-264(%rbp), %rdi
	movl	$3, %esi
	callq	getSum
	movl	%eax, -256(%rbp)
	jmp	.LBB1_35
