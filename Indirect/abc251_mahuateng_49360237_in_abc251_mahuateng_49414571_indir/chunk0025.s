.LBB0_21:
	movq	-312(%rbp), %rdi
	movq	-304(%rbp), %rsi
	movq	-296(%rbp), %rdx
	movq	-288(%rbp), %rcx
	movq	-280(%rbp), %r8
	movq	-272(%rbp), %r9
	movq	-264(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_25
