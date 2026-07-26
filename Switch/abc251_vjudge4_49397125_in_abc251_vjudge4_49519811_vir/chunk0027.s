.LBB0_22:
	movq	-408(%rbp), %rdi
	movq	-400(%rbp), %rsi
	movq	-392(%rbp), %rdx
	movq	-384(%rbp), %rcx
	movq	-376(%rbp), %r8
	movq	-368(%rbp), %r9
	movq	-360(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_27
