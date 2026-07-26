.LBB0_26:
	movq	-328(%rbp), %rdi
	movq	-320(%rbp), %rsi
	movq	-312(%rbp), %rdx
	movq	-304(%rbp), %rcx
	movq	-296(%rbp), %r8
	movq	-288(%rbp), %r9
	movq	-280(%rbp), %r10
	movq	-272(%rbp), %rax
	movq	%r10, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_30
