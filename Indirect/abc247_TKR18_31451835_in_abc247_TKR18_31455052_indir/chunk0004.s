.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -3424(%rbp)
	leaq	-3968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3984(%rbp)
	leaq	_TIG_VZ_qG9R_1_main_Region_$array(%rip), %rax
	movq	%rax, -3976(%rbp)
	leaq	-3968(%rbp), %rax
	movq	%rax, -6040(%rbp)
	leaq	-3424(%rbp), %rcx
	movq	-6040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6032(%rbp,%rax,8), %rax
	movq	%rax, -6056(%rbp)
	movq	-6056(%rbp), %rax
	movq	%rax, -6048(%rbp)
	jmp	.LBB0_59
