.Ltmp25:
.LBB0_43:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	_TIG_VZ_h4uv_1_main_Region_$strings(%rip), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3800(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_59
