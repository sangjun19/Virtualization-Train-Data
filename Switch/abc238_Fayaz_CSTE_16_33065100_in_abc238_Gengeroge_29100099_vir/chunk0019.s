.LBB0_23:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	_TIG_VZ_IDTV_1_main_Region_$strings(%rip), %rcx
	movq	-2136(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_34
