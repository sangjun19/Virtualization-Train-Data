.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-2128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2144(%rbp)
	leaq	_TIG_VZ_EgYP_1_main_Region_$array(%rip), %rax
	movq	%rax, -2136(%rbp)
	leaq	-2128(%rbp), %rax
	movq	%rax, -4200(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_42
