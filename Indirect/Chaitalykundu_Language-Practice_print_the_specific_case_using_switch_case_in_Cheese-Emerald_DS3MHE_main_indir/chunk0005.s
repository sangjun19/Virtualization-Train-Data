.LBB0_9:
	movl	$2, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -736(%rbp)
	leaq	_TIG_VZ_vVQG_1_main_Region_$array(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -2792(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_50
