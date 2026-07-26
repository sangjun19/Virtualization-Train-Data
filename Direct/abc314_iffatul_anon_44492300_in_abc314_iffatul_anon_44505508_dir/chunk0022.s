.Ltmp17:
.LBB0_29:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	_TIG_VZ_q4u9_1_main_Region_$strings(%rip), %rcx
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15304(%rbp)
	movq	-15304(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
