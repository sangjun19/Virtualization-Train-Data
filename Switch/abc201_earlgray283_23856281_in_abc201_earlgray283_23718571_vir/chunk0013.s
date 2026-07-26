.LBB0_11:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	_TIG_VZ_v4km_1_main_Region_$strings(%rip), %rcx
	movq	-240840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-240848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-240848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240840(%rbp)
	jmp	.LBB0_42
