.LBB0_16:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	_TIG_VZ_EmpL_1_main_Region_$strings(%rip), %rcx
	movq	-1800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_56
