.LBB0_9:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	-1088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1104(%rbp)
	leaq	_TIG_VZ_sFZz_1_main_Region_$array(%rip), %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -1112(%rbp)
	leaq	-488(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
