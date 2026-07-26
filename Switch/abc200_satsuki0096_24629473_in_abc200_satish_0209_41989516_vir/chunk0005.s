.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -801696(%rbp)
	leaq	-802256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802272(%rbp)
	leaq	_TIG_VZ_Yy9b_1_main_Region_$array(%rip), %rax
	movq	%rax, -802264(%rbp)
	leaq	-802256(%rbp), %rax
	movq	%rax, -802280(%rbp)
	leaq	-801696(%rbp), %rcx
	movq	-802280(%rbp), %rax
	movq	%rcx, (%rax)
