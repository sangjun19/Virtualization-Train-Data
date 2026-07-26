.LBB0_39:
	movq	-8152(%rbp), %rdi
	movq	-8144(%rbp), %rsi
	movq	-8136(%rbp), %rcx
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB0_42
