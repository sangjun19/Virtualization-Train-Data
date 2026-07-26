.LBB0_16:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	_TIG_VZ_E9U2_1_main_Region_$strings(%rip), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200704(%rbp)
	movq	-200696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200696(%rbp)
	jmp	.LBB0_43
