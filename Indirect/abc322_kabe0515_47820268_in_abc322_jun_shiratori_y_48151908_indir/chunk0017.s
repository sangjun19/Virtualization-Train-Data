.LBB0_16:
	movq	-224(%rbp), %rdi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -216(%rbp)
	jmp	.LBB0_18
