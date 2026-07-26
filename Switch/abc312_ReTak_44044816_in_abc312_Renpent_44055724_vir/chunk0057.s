.LBB0_47:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	_TIG_VZ_1876_1_main_Region_$strings(%rip), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -992(%rbp)
	movq	-984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_50
