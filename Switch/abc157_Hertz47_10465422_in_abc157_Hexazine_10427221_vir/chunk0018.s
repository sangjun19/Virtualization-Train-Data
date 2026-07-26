.LBB17_21:
	leaq	.L.str.3(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-43(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_dC5r_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-696(%rbp), %rax
	movq	%rcx, (%rax)
