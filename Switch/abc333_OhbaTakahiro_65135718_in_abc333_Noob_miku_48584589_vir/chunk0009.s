.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -4200(%rbp)
	leaq	-4800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4816(%rbp)
	leaq	_TIG_VZ_Yc2m_1_main_Region_$array(%rip), %rax
	movq	%rax, -4808(%rbp)
	leaq	-4800(%rbp), %rax
	movq	%rax, -4824(%rbp)
	leaq	-4200(%rbp), %rcx
	movq	-4824(%rbp), %rax
	movq	%rcx, (%rax)
