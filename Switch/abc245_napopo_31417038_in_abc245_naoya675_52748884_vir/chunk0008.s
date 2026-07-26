.LBB0_11:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	_TIG_VZ_HHuK_1_main_Region_$strings(%rip), %rcx
	movq	-12664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12664(%rbp)
	jmp	.LBB0_32
