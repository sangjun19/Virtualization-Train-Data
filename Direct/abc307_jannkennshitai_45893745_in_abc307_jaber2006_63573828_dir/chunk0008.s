.LBB0_14:
	movq	-232(%rbp), %rdi
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %rdx
	movq	-208(%rbp), %rcx
	movq	-200(%rbp), %r8
	movq	-192(%rbp), %r9
	movq	-184(%rbp), %r10
	movq	-176(%rbp), %rax
	movq	%r10, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_17
