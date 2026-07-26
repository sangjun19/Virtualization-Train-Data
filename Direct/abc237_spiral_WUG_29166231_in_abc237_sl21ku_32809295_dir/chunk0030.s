.Ltmp16:
.LBB0_43:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	_TIG_VZ_sqv0_1_main_Region_$strings(%rip), %rcx
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-502904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-502904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503072(%rbp)
	movq	-503072(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
