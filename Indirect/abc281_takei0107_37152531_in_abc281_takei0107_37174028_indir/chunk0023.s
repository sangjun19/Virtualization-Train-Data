.LBB0_9:
	leaq	-35(%rbp), %rax
	movq	%rax, -800184(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -800192(%rbp)
	leaq	-800896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800912(%rbp)
	leaq	_TIG_VZ_QAQY_1_main_Region_$array(%rip), %rax
	movq	%rax, -800904(%rbp)
	leaq	-800896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802968(%rbp)
	leaq	-800192(%rbp), %rcx
	movq	-802968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800896(%rbp), %rax
	movq	%rax, -802968(%rbp)
	leaq	-800184(%rbp), %rcx
	movq	-802968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -802984(%rbp)
	movq	-802984(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_65
