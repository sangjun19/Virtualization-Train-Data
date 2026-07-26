.LBB0_31:
	movl	-940(%rbp), %edi
	movq	-936(%rbp), %rsi
	movl	$511, %edx
	callq	read@PLT
	movq	%rax, -928(%rbp)
