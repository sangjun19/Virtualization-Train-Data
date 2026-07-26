.LBB0_16:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	_TIG_VZ_CS4p_1_main_Region_$strings(%rip), %rcx
	movq	-1432(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1440(%rbp)
	movq	-1432(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_44
