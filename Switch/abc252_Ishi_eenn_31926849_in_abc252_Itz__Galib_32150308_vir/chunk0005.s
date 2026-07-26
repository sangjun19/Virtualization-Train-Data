.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -640(%rbp)
	leaq	_TIG_VZ_X4Oj_1_main_Region_$array(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-648(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-648(%rbp), %rax
	movq	%rcx, (%rax)
