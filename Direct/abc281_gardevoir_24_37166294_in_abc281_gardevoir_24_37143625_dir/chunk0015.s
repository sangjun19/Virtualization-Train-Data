.Ltmp8:
.LBB0_20:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	_TIG_VZ_aYtj_1_main_Region_$strings(%rip), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6296(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6392(%rbp)
	movq	-6392(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
