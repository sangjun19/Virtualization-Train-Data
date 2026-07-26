.LBB0_34:
	movq	-624(%rbp), %rdi
	movl	$66, %esi
	callq	strchr@PLT
	movq	%rax, -616(%rbp)
	jmp	.LBB0_40
