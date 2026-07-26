.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -3200208(%rbp)
	leaq	-3200768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200784(%rbp)
	leaq	_TIG_VZ_nkN1_1_main_Region_$array(%rip), %rax
	movq	%rax, -3200776(%rbp)
	leaq	-3200768(%rbp), %rax
	movq	%rax, -3200792(%rbp)
	leaq	-3200208(%rbp), %rcx
	movq	-3200792(%rbp), %rax
	movq	%rcx, (%rax)
