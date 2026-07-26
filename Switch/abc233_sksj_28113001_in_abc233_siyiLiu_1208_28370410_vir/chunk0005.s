.LBB0_21:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-608(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_hoBT_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	leaq	co(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
