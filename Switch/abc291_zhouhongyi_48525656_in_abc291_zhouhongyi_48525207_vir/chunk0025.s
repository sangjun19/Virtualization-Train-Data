.LBB0_25:
	movl	$108, %edi
	callq	malloc@PLT
	movq	%rax, -248(%rbp)
	jmp	.LBB0_27
