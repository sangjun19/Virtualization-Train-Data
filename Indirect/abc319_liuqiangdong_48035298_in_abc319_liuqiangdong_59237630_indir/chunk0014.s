.LBB0_9:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -848(%rbp)
	leaq	_TIG_VZ_91VZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -2904(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_50
