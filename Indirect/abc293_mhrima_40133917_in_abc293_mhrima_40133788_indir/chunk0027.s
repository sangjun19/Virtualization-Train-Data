.LBB0_25:
	movq	-216(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -208(%rbp)
	jmp	.LBB0_27
