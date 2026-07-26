.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -568(%rbp)
	leaq	-1120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1136(%rbp)
	leaq	_TIG_VZ_Kdoe_1_main_Region_$array(%rip), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	-568(%rbp), %rcx
	movq	-1144(%rbp), %rax
	movq	%rcx, (%rax)
