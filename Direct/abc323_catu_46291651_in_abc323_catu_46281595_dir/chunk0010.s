.LBB1_14:
	movq	-1216(%rbp), %rdi
	movq	-1208(%rbp), %rsi
	movq	-1200(%rbp), %rcx
	movl	$8, %edx
	callq	qsort@PLT
	jmp	.LBB1_17
