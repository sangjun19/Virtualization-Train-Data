.LBB0_16:
	movq	-128(%rbp), %rdi
	movl	-120(%rbp), %esi
	callq	func
	movq	%rax, -112(%rbp)
	jmp	.LBB0_19
