.Ltmp4:
.LBB0_16:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	_TIG_VZ_v1K5_1_main_Region_$strings(%rip), %rcx
	movq	-2280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2600(%rbp)
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_43
