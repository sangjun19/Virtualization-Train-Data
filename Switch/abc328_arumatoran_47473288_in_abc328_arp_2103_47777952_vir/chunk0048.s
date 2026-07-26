.LBB0_26:
	movq	-360(%rbp), %rdi
	movq	-352(%rbp), %rsi
	movq	-344(%rbp), %rdx
	movq	-336(%rbp), %rcx
	movq	-328(%rbp), %r8
	movq	-320(%rbp), %r9
	movq	-312(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_28
