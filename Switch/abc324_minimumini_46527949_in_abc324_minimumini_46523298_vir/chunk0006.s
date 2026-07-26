.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -4064(%rbp)
	leaq	-4608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4624(%rbp)
	leaq	_TIG_VZ_oOPH_1_main_Region_$array(%rip), %rax
	movq	%rax, -4616(%rbp)
	leaq	-4608(%rbp), %rax
	movq	%rax, -4632(%rbp)
	leaq	-4064(%rbp), %rcx
	movq	-4632(%rbp), %rax
	movq	%rcx, (%rax)
