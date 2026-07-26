.LBB0_43:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	_TIG_VZ_AaAp_1_main_Region_$strings(%rip), %rcx
	movq	-2400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400800(%rbp)
	movq	-2400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400792(%rbp)
	jmp	.LBB0_53
