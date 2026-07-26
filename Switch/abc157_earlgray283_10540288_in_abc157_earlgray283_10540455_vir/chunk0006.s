.LBB2_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -832(%rbp)
	leaq	_TIG_VZ_N1LF_1_main_Region_$array(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-840(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-840(%rbp), %rax
	movq	%rcx, (%rax)
