.LBB0_21:
	movq	-608(%rbp), %rdi
	movl	$66, %esi
	callq	strrchr@PLT
	movq	%rax, -600(%rbp)
	jmp	.LBB0_31
