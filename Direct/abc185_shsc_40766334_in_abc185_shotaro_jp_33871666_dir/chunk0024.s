.LBB0_31:
	movq	-8168(%rbp), %rdi
	movq	-8160(%rbp), %rcx
	movl	$4, %edx
	movq	%rdx, %rsi
	callq	qsort@PLT
	jmp	.LBB0_33
