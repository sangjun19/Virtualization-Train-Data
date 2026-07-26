.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -976(%rbp)
	leaq	_TIG_VZ_N1b3_1_main_Region_$array(%rip), %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3032(%rbp)
	leaq	-376(%rbp), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	movq	%rax, -3032(%rbp)
	leaq	-368(%rbp), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_30
