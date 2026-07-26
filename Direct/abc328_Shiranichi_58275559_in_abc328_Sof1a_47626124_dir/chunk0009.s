.Ltmp6:
.LBB0_15:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	_TIG_VZ_fEVj_1_main_Region_$strings(%rip), %rcx
	movq	-200760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203240(%rbp)
	movq	-203240(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
