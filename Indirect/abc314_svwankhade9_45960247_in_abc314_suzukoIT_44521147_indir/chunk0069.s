.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2500232(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -2500240(%rbp)
	leaq	-2500800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2500816(%rbp)
	leaq	_TIG_VZ_sQFj_1_main_Region_$array(%rip), %rax
	movq	%rax, -2500808(%rbp)
	leaq	-2500800(%rbp), %rax
	movq	%rax, -2502872(%rbp)
	leaq	-2500232(%rbp), %rcx
	movq	-2502872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2500800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2502872(%rbp)
	leaq	-2500240(%rbp), %rcx
	movq	-2502872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2502888(%rbp)
	movq	-2502888(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
