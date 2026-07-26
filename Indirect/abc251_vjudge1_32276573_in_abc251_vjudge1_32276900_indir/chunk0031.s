.LBB0_27:
	movq	-416(%rbp), %rdi
	movq	-408(%rbp), %rsi
	movq	-400(%rbp), %rdx
	movq	-392(%rbp), %rcx
	movq	-384(%rbp), %r8
	movq	-376(%rbp), %r9
	movq	-368(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_29
