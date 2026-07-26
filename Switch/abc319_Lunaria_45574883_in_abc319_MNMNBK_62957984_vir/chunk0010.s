.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-25(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_CzMy_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-696(%rbp), %rax
	movq	%rcx, (%rax)
