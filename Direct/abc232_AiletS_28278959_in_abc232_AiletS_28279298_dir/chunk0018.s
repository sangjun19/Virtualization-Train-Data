.Ltmp12:
.LBB0_24:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	_TIG_VZ_bDO0_1_main_Region_$strings(%rip), %rcx
	movq	-200632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201368(%rbp)
	movq	-201368(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
