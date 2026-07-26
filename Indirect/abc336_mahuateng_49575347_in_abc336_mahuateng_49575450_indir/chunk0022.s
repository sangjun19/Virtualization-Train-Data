.Ltmp9:
.LBB0_22:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	_TIG_VZ_g62Q_1_main_Region_$strings(%rip), %rcx
	movq	-2184(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2192(%rbp)
	movq	-2184(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
