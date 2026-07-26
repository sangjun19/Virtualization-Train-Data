.LBB1_10:
	movq	-240248(%rbp), %rdi
	movq	-240240(%rbp), %rsi
	movq	-240232(%rbp), %rcx
	movl	$24, %edx
	callq	qsort@PLT
	jmp	.LBB1_14
