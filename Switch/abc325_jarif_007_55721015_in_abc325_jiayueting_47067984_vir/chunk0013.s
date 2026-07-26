.LBB0_15:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	_TIG_VZ_va8l_1_main_Region_$strings(%rip), %rcx
	movq	-8968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8968(%rbp)
	jmp	.LBB0_30
