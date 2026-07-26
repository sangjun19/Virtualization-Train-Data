.LBB0_22:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	movq	_TIG_VZ_iRYy_1_main_Region_$strings(%rip), %rcx
	movq	-1000872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000880(%rbp)
	movq	-1000872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000872(%rbp)
	jmp	.LBB0_28
