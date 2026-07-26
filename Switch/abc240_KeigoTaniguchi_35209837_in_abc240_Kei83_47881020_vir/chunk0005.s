.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-4041824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4041840(%rbp)
	leaq	_TIG_VZ_fnHm_1_main_Region_$array(%rip), %rax
	movq	%rax, -4041832(%rbp)
	leaq	-4041824(%rbp), %rax
	movq	%rax, -4041848(%rbp)
	movq	-4041848(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-4041824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041848(%rbp)
	movq	-4041848(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
