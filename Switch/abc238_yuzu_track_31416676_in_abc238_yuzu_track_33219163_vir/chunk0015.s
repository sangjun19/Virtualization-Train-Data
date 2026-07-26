.LBB0_18:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	_TIG_VZ_k1bs_1_main_Region_$strings(%rip), %rcx
	movq	-3560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_33
