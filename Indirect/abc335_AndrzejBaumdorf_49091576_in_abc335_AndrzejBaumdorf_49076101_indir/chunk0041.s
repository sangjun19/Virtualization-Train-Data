.LBB0_36:
	movq	-328(%rbp), %rdi
	movl	$3, %esi
	callq	getSum
	movl	%eax, -320(%rbp)
	jmp	.LBB0_38
