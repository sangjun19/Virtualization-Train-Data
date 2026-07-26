.LBB0_15:
	leaq	.L.str.1(%rip), %rdi
	leaq	x(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_u5Bi_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-632(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
