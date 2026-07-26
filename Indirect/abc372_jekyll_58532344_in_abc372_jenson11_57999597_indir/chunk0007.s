.LBB0_9:
	leaq	-144(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -976(%rbp)
	leaq	_TIG_VZ_ou64_1_main_Region_$array(%rip), %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3032(%rbp)
	leaq	-392(%rbp), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	movq	%rax, -3032(%rbp)
	leaq	-384(%rbp), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_46
