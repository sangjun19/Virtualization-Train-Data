.LBB0_11:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	_TIG_VZ_dYDM_1_main_Region_$strings(%rip), %rcx
	movq	-2008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_42
