.LBB0_15:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	_TIG_VZ_H5ti_1_main_Region_$strings(%rip), %rcx
	movq	-300696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300696(%rbp)
	jmp	.LBB0_44
