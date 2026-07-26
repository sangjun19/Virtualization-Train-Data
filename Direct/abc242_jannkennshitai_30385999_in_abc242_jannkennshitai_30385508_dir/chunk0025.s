.LBB0_35:
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %rcx
	movl	$1, %edx
	callq	qsort@PLT
