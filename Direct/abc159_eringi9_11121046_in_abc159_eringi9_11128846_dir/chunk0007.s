.LBB0_13:
	movq	-1600136(%rbp), %rdi
	fldt	-1600120(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_15
