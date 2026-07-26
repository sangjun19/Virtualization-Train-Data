.LBB0_11:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	_TIG_VZ_vnVk_1_main_Region_$strings(%rip), %rcx
	movq	-5800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5800(%rbp)
	jmp	.LBB0_42
