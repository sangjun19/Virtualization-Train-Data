.LBB0_30:
	movq	-96(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rcx
	movl	$4, %edx
	callq	qsort@PLT
