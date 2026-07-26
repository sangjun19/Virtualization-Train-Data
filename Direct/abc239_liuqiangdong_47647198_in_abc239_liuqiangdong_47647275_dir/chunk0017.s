.LBB0_24:
	fldt	-184(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	floorl@PLT
	movl	%eax, -168(%rbp)
	jmp	.LBB0_28
