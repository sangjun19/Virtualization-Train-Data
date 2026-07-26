.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_xBnh_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-696(%rbp), %rax
	movq	%rcx, (%rax)
