.LBB0_40:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	_TIG_VZ_N9rG_1_main_Region_$strings(%rip), %rcx
	movq	-1000920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000920(%rbp)
