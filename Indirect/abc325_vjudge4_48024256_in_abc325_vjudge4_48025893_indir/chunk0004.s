.LBB0_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	-896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -912(%rbp)
	leaq	_TIG_VZ_PnmG_1_main_Region_$array(%rip), %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2968(%rbp)
	leaq	-320(%rbp), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	movq	%rax, -2968(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_29
