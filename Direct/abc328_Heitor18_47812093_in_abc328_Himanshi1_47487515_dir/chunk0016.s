.Ltmp8:
.LBB0_22:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	_TIG_VZ_a3wk_1_main_Region_$strings(%rip), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203112(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203216(%rbp)
	movq	-203216(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
