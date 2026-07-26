.LBB0_14:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	_TIG_VZ_FdNq_1_main_Region_$strings(%rip), %rcx
	movq	-2856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2864(%rbp)
	movq	-2856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_32
