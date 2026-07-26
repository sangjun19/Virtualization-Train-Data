.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_OrIa_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -720(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-720(%rbp), %rax
	movq	%rcx, (%rax)
