.LBB0_9:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_BwYC_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-680(%rbp), %rax
	movq	%rcx, (%rax)
