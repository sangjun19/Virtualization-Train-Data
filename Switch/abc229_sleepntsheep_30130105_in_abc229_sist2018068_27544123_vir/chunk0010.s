.LBB0_17:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_m5gA_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
