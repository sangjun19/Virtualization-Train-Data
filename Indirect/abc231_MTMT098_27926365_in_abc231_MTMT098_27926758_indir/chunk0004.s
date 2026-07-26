.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1592(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -1600(%rbp)
	leaq	-2160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2176(%rbp)
	leaq	_TIG_VZ_NcEh_1_main_Region_$array(%rip), %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4232(%rbp)
	leaq	-1600(%rbp), %rcx
	movq	-4232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2160(%rbp), %rax
	movq	%rax, -4232(%rbp)
	leaq	-1592(%rbp), %rcx
	movq	-4232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_43
