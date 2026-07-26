.LBB5_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1680080(%rbp)
	leaq	-1680640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680656(%rbp)
	leaq	_TIG_VZ_MJMW_1_main_Region_$array(%rip), %rax
	movq	%rax, -1680648(%rbp)
	leaq	-1680640(%rbp), %rax
	movq	%rax, -1680664(%rbp)
	leaq	-1680080(%rbp), %rcx
	movq	-1680664(%rbp), %rax
	movq	%rcx, (%rax)
