.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_xHoJ_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	leaq	-232(%rbp), %rcx
	movq	-808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -808(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-808(%rbp), %rax
	movq	%rcx, (%rax)
