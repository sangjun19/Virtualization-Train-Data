.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -801664(%rbp)
	leaq	-802224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802240(%rbp)
	leaq	_TIG_VZ_QAIq_1_main_Region_$array(%rip), %rax
	movq	%rax, -802232(%rbp)
	leaq	-802224(%rbp), %rax
	movq	%rax, -802248(%rbp)
	leaq	-801664(%rbp), %rcx
	movq	-802248(%rbp), %rax
	movq	%rcx, (%rax)
