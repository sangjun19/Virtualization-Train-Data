.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1680(%rbp)
	leaq	-2240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2256(%rbp)
	leaq	_TIG_VZ_Clxg_1_main_Region_$array(%rip), %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rax
	movq	%rax, -2264(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, (%rax)
