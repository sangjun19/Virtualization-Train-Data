.LBB0_17:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	_TIG_VZ_8KxQ_1_main_Region_$strings(%rip), %rcx
	movq	-100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100840(%rbp)
	jmp	.LBB0_51
