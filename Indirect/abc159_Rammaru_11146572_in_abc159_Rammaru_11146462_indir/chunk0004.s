.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	-880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -896(%rbp)
	leaq	_TIG_VZ_LogZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -2952(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2952(%rbp)
	leaq	-304(%rbp), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_42
