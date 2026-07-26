.LBB0_41:
	movq	-2200(%rbp), %rdi
	movq	-2192(%rbp), %rsi
	movq	-2184(%rbp), %rcx
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB0_44
