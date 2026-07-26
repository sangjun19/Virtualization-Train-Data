.Ltmp9:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_oKGn_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1736(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1760(%rbp)
	jmp	.LBB0_38
