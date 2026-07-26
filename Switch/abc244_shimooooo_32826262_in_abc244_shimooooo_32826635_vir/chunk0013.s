.LBB0_13:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	_TIG_VZ_bMXl_1_main_Region_$strings(%rip), %rcx
	movq	-101848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101856(%rbp)
	movq	-101848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_38
