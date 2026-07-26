.LBB0_9:
	leaq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-244(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	leaq	_TIG_VZ_PWcy_1_main_Region_$array(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2920(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2920(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_57
