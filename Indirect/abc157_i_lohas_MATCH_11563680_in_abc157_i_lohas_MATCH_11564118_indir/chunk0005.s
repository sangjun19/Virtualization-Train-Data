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
	leaq	_TIG_VZ_2C6Y_1_main_Region_$array(%rip), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -3192(%rbp)
	leaq	-568(%rbp), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_86
