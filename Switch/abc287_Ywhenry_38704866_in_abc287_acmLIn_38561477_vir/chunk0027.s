.LBB0_26:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	_TIG_VZ_DRcr_1_main_Region_$strings(%rip), %rcx
	movq	-10632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_45
