.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	-880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -896(%rbp)
	leaq	_TIG_VZ_LJF2_1_main_Region_$array(%rip), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-328(%rbp), %rcx
	movq	-904(%rbp), %rax
	movq	%rcx, (%rax)
