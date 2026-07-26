.Ltmp13:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	_TIG_VZ_EyQL_1_main_Region_$strings(%rip), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3208(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_48
