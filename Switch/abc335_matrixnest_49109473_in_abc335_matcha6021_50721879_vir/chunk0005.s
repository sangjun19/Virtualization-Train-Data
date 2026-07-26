.LBB1_9:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -704(%rbp)
	leaq	_TIG_VZ_M6Is_1_main_Region_$array(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-712(%rbp), %rax
	movq	%rcx, (%rax)
