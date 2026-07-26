.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	-2064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2080(%rbp)
	leaq	_TIG_VZ_N2mM_1_main_Region_$array(%rip), %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rax
	movq	%rax, -2088(%rbp)
	leaq	-1520(%rbp), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, (%rax)
