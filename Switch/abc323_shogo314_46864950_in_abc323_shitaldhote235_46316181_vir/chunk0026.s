.LBB0_27:
	movl	$17, %edi
	callq	malloc@PLT
	movq	%rax, -160(%rbp)
	jmp	.LBB0_29
