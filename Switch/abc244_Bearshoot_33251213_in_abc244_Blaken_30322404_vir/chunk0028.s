.LBB0_30:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	_TIG_VZ_NZkY_1_main_Region_$strings(%rip), %rcx
	movq	-11656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11664(%rbp)
	movq	-11656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11656(%rbp)
	jmp	.LBB0_36
