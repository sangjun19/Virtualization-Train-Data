.LBB0_12:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	_TIG_VZ_58Xg_1_main_Region_$strings(%rip), %rcx
	movq	-24664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24664(%rbp)
	jmp	.LBB0_41
