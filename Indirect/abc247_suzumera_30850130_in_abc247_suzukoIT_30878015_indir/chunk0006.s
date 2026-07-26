.LBB0_9:
	leaq	-30(%rbp), %rax
	movq	%rax, -2304(%rbp)
	leaq	-2864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2880(%rbp)
	leaq	_TIG_VZ_YGcK_1_main_Region_$array(%rip), %rax
	movq	%rax, -2872(%rbp)
	leaq	-2864(%rbp), %rax
	movq	%rax, -4936(%rbp)
	leaq	-2304(%rbp), %rcx
	movq	-4936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_82
