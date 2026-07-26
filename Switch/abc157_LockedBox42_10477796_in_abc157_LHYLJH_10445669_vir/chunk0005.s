.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -768(%rbp)
	leaq	_TIG_VZ_ERZW_1_main_Region_$array(%rip), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-776(%rbp), %rax
	movq	%rcx, (%rax)
