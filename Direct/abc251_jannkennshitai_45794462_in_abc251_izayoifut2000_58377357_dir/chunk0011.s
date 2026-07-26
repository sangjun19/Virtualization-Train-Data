.LBB0_17:
	movq	-216(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rdx
	movq	-192(%rbp), %rcx
	movq	-184(%rbp), %r8
	movq	-176(%rbp), %r9
	movq	-168(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_21
