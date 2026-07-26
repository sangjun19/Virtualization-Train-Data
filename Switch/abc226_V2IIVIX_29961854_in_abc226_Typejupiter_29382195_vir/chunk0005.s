.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	X(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_ZHzH_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	leaq	X(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	leaq	Ans(%rip), %rcx
	movq	%rcx, (%rax)
