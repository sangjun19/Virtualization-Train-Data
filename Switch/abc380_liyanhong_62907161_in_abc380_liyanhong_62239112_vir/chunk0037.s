.LBB0_35:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	_TIG_VZ_xK5W_1_main_Region_$strings(%rip), %rcx
	movq	-3864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_42
