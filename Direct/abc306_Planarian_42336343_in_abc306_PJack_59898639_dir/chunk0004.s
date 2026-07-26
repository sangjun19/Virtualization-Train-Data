.Ltmp1:
.LBB0_10:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	_TIG_VZ_aYvz_1_main_Region_$strings(%rip), %rcx
	movq	-2000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2001944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2001944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2001944(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2001984(%rbp)
	movq	-2001984(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
