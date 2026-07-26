.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -3200208(%rbp)
	leaq	-3200768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201272(%rbp)
	leaq	-3201264(%rbp), %rax
	movq	%rax, -3200776(%rbp)
	leaq	-3200768(%rbp), %rax
	movq	%rax, -3201280(%rbp)
	leaq	-3200208(%rbp), %rcx
	movq	-3201280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201296(%rbp)
	movq	-3201296(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
