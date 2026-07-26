.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1680080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1680088(%rbp)
	leaq	-1680656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680672(%rbp)
	leaq	_TIG_VZ_PVnG_1_main_Region_$array(%rip), %rax
	movq	%rax, -1680664(%rbp)
	leaq	-1680656(%rbp), %rax
	movq	%rax, -1680680(%rbp)
	leaq	-1680080(%rbp), %rcx
	movq	-1680680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1680656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680680(%rbp)
	leaq	-1680088(%rbp), %rcx
	movq	-1680680(%rbp), %rax
	movq	%rcx, (%rax)
