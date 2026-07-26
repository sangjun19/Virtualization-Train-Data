.LBB0_25:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	_TIG_VZ_N2mM_1_main_Region_$strings(%rip), %rcx
	movq	-2072(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2080(%rbp)
	movq	-2072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_32
