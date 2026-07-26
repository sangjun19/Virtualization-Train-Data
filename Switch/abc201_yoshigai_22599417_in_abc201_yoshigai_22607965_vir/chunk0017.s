.LBB0_15:
	movq	-28272(%rbp), %rdi
	movq	-28264(%rbp), %rcx
	movl	$3, %esi
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB0_17
