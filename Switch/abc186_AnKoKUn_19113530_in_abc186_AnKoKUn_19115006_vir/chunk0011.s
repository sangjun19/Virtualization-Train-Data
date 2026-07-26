.LBB0_14:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	_TIG_VZ_irIe_1_main_Region_$strings(%rip), %rcx
	movq	-262840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-262848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-262848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262848(%rbp)
	movq	-262840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262840(%rbp)
	jmp	.LBB0_28
