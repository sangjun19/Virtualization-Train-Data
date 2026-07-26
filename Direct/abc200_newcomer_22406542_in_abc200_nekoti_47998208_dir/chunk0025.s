.Ltmp16:
.LBB0_32:
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	_TIG_VZ_f47i_1_main_Region_$strings(%rip), %rcx
	movq	-2296(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3016(%rbp)
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_43
