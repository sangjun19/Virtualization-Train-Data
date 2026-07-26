.LBB0_37:
	movq	-568(%rbp), %rdi
	movl	$82, %esi
	callq	strrchr@PLT
	movq	%rax, -560(%rbp)
	jmp	.LBB0_40
