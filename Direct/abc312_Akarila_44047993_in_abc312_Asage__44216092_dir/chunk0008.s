.Ltmp4:
.LBB0_13:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	_TIG_VZ_FuzL_1_main_Region_$strings(%rip), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8664(%rbp)
	movq	-8664(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
