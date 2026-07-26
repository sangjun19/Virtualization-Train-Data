.Ltmp1:
.LBB0_10:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	_TIG_VZ_bU3E_1_main_Region_$strings(%rip), %rcx
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4248(%rbp)
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_50
