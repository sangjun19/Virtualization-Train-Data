.LBB0_32:
	movq	-440(%rbp), %rdi
	movq	-432(%rbp), %rsi
	movq	-424(%rbp), %rdx
	movq	-416(%rbp), %rcx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
