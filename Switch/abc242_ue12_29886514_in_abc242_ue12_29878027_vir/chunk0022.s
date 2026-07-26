.LBB1_24:
	movl	$200000, %edi
	callq	malloc@PLT
	movq	%rax, -176(%rbp)
	jmp	.LBB1_26
