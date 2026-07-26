.Ltmp25:
.LBB0_41:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	_TIG_VZ_S5PH_1_main_Region_$strings(%rip), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
