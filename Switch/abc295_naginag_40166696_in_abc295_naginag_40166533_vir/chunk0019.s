.LBB0_14:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	_TIG_VZ_TA2y_1_main_Region_$strings(%rip), %rcx
	movq	-1009000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1009008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1009000(%rbp)
	jmp	.LBB0_54
