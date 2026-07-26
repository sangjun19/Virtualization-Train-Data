.LBB0_37:
	movq	-304(%rbp), %rdi
	movq	-296(%rbp), %rsi
	movq	-288(%rbp), %rdx
	movq	-280(%rbp), %rcx
	movq	-272(%rbp), %r8
	movq	-264(%rbp), %r9
	movq	-256(%rbp), %r10
	movq	-248(%rbp), %rax
	movq	%r10, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_42
