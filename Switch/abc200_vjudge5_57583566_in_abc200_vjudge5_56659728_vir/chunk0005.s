.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -896(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	leaq	_TIG_VZ_8wwO_1_main_Region_$array(%rip), %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1440(%rbp), %rax
	movq	%rax, -1464(%rbp)
	leaq	-888(%rbp), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, (%rax)
