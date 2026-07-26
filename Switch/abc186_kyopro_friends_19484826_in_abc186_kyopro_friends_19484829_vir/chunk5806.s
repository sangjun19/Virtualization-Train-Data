.LBB5_22:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_SkJU_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-680(%rbp), %rax
	movq	%rcx, (%rax)
