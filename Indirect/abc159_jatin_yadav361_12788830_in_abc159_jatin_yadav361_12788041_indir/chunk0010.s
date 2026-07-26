.LBB0_15:
	movq	-232(%rbp), %rdi
	fldt	-216(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_17
