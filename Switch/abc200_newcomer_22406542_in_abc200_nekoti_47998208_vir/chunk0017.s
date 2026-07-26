.LBB0_18:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	_TIG_VZ_FK3p_1_main_Region_$strings(%rip), %rcx
	movq	-2296(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_35
