.LBB0_46:
	movq	-1600224(%rbp), %rdi
	movq	-1600216(%rbp), %rsi
	movq	-1600208(%rbp), %rcx
	movl	$1, %edx
	movb	$0, %al
	callq	MergeSort@PLT
