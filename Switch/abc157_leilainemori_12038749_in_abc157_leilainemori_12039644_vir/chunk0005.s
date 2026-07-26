.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -720(%rbp)
	leaq	_TIG_VZ_9Gox_1_main_Region_$array(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-728(%rbp), %rax
	movq	%rcx, (%rax)
