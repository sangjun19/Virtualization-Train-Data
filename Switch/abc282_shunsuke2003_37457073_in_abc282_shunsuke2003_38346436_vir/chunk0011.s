.LBB0_12:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	_TIG_VZ_LtZ8_1_main_Region_$strings(%rip), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200672(%rbp)
	movq	-200664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200664(%rbp)
	jmp	.LBB0_36
