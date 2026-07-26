.LBB0_9:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -848(%rbp)
	leaq	_TIG_VZ_2aTG_1_main_Region_$array(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-856(%rbp), %rax
	movq	%rcx, (%rax)
