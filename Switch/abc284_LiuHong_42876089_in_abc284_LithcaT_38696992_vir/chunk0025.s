.LBB0_25:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_pM0d_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_36
