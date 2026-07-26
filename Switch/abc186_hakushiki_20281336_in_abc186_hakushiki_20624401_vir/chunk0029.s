.LBB0_30:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	_TIG_VZ_2V5P_1_main_Region_$strings(%rip), %rcx
	movq	-3200744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200744(%rbp)
	jmp	.LBB0_35
