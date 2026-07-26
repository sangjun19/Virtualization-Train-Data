.LBB0_9:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_AZSy_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-696(%rbp), %rax
	movq	%rcx, (%rax)
