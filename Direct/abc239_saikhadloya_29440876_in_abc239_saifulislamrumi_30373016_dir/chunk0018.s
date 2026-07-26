.LBB0_24:
	movq	-136(%rbp), %rdi
	fldt	-120(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_27
