.LBB0_30:
	movq	-232(%rbp), %rdi
	movl	-224(%rbp), %esi
	callq	change
	movq	%rax, -216(%rbp)
	jmp	.LBB0_36
