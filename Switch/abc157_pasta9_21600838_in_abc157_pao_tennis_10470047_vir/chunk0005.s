.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -736(%rbp)
	leaq	_TIG_VZ_NDZY_1_main_Region_$array(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-744(%rbp), %rax
	movq	%rcx, (%rax)
