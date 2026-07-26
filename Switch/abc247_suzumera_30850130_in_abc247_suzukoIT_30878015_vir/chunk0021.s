.LBB0_22:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	_TIG_VZ_wZCT_1_main_Region_$strings(%rip), %rcx
	movq	-2872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2880(%rbp)
	movq	-2872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_31
