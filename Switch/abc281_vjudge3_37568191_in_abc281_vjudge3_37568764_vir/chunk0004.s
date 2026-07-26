.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -816(%rbp)
	leaq	_TIG_VZ_1QEK_1_main_Region_$array(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-824(%rbp), %rax
	movq	%rcx, (%rax)
