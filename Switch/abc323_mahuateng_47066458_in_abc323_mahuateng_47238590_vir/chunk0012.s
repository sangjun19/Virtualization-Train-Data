.LBB0_9:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -720(%rbp)
	leaq	_TIG_VZ_NtjF_1_main_Region_$array(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-728(%rbp), %rax
	movq	%rcx, (%rax)
