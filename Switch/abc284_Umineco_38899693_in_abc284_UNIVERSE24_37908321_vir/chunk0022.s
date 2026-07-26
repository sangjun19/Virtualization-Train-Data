.LBB0_20:
	movq	-400(%rbp), %rdi
	movq	-392(%rbp), %rdx
	movl	$12, %esi
	callq	fgets@PLT
	jmp	.LBB0_22
