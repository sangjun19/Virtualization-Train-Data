.LBB0_18:
	movq	-336(%rbp), %rdi
	movq	-328(%rbp), %rsi
	movq	-320(%rbp), %rdx
	movq	-312(%rbp), %rcx
	movq	-304(%rbp), %r8
	movq	-296(%rbp), %r9
	movq	-288(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_21
