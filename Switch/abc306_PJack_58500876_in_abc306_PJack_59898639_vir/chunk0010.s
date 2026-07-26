.LBB0_12:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	_TIG_VZ_HCkL_1_main_Region_$strings(%rip), %rcx
	movq	-2001000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2001008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2001000(%rbp)
	jmp	.LBB0_43
