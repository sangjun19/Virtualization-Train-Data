.LBB0_15:
	movq	-440(%rbp), %rdi
	movq	-432(%rbp), %rsi
	movq	-424(%rbp), %rdx
	movq	-416(%rbp), %rcx
	movq	-408(%rbp), %r8
	movq	-400(%rbp), %r9
	movq	-392(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_20
