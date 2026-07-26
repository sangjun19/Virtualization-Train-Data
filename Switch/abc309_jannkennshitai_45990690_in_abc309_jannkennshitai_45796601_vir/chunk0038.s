.LBB0_25:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	_TIG_VZ_Ww8V_1_main_Region_$strings(%rip), %rcx
	movq	-13592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13600(%rbp)
	movq	-13592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13592(%rbp)
	jmp	.LBB0_43
