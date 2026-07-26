.LBB0_27:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	_TIG_VZ_dGQ6_1_main_Region_$strings(%rip), %rcx
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-210736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-210736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -210728(%rbp)
	jmp	.LBB0_51
