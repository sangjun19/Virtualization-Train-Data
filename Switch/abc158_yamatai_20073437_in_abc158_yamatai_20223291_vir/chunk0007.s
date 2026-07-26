.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rax
	movq	%rax, -1104(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1664(%rbp)
	leaq	_TIG_VZ_GBAF_1_main_Region_$array(%rip), %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -1672(%rbp)
	leaq	-1104(%rbp), %rcx
	movq	-1672(%rbp), %rax
	movq	%rcx, (%rax)
