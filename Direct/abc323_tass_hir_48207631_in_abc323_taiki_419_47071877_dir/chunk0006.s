.Ltmp1:
.LBB0_13:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	_TIG_VZ_lRbY_1_main_Region_$strings(%rip), %rcx
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12760(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12816(%rbp)
	movq	-12816(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
