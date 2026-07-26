.LBB0_15:
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	movq	-224(%rbp), %rdx
	movq	-216(%rbp), %rcx
	movq	-208(%rbp), %r8
	movq	-200(%rbp), %r9
	movq	-192(%rbp), %r11
	movq	-184(%rbp), %r10
	movq	-176(%rbp), %rax
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%rax, 16(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_21
