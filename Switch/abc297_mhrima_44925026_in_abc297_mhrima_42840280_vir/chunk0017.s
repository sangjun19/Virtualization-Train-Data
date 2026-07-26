.LBB0_12:
	movq	-256(%rbp), %rdi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -248(%rbp)
	jmp	.LBB0_17
