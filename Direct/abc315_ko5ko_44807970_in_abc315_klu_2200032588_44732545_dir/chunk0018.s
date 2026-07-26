.Ltmp9:
.LBB0_25:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	_TIG_VZ_UV3P_1_main_Region_$strings(%rip), %rcx
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3032(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_50
