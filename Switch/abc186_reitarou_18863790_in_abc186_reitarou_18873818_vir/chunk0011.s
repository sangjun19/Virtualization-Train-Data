.LBB0_14:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	_TIG_VZ_P3nL_1_main_Region_$strings(%rip), %rcx
	movq	-40696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40704(%rbp)
	movq	-40696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40696(%rbp)
	jmp	.LBB0_28
