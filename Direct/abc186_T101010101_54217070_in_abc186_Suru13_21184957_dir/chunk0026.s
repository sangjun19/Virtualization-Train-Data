.LBB0_37:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movq	-192(%rbp), %rcx
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB0_42
