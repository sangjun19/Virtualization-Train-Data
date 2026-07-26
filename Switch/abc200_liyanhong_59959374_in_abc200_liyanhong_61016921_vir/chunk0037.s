.LBB0_36:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	_TIG_VZ_pHDA_1_main_Region_$strings(%rip), %rcx
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400(%rbp)
	movq	-2392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_50
