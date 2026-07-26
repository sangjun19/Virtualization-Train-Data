.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_n48Q_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-600(%rbp), %rax
	movq	%rcx, (%rax)
