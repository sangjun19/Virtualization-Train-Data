.LBB0_23:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	_TIG_VZ_dEzO_1_main_Region_$strings(%rip), %rcx
	movq	-10904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_44
