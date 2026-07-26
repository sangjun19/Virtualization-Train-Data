.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -736(%rbp)
	leaq	_TIG_VZ_G7Se_1_main_Region_$array(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-744(%rbp), %rax
	movq	%rcx, (%rax)
