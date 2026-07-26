.Ltmp20:
.LBB1_38:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	_TIG_VZ_g0eM_1_main_Region_$strings(%rip), %rcx
	movq	-2000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2002552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002744(%rbp)
	movq	-2002744(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
