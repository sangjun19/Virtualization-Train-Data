.LBB0_30:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	_TIG_VZ_RJxZ_1_main_Region_$strings(%rip), %rcx
	movq	-300856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300856(%rbp)
	jmp	.LBB0_43
