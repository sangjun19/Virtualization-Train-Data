.LBB1_27:
	movq	-272(%rbp), %rdi
	movq	-264(%rbp), %rsi
	movq	-256(%rbp), %rcx
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB1_31
