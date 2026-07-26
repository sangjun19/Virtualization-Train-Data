.LBB1_20:
	movq	-28272(%rbp), %rdi
	movq	-28264(%rbp), %rcx
	movl	$3, %esi
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB1_22
