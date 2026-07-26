.LBB0_9:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_5p5z_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -808(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-808(%rbp), %rax
	movq	%rcx, (%rax)
