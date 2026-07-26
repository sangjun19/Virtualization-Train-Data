.LBB1_27:
	movq	-8152(%rbp), %rdi
	movq	-8144(%rbp), %rsi
	movq	-8136(%rbp), %rcx
	movl	$4, %edx
	callq	qsort@PLT
	jmp	.LBB1_30
