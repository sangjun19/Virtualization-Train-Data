.LBB0_28:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	_TIG_VZ_eAy1_1_main_Region_$strings(%rip), %rcx
	movq	-24100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24100840(%rbp)
	jmp	.LBB0_47
