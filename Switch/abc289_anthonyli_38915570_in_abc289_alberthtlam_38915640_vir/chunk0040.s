.LBB0_43:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	_TIG_VZ_BYyj_1_main_Region_$strings(%rip), %rcx
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_45
