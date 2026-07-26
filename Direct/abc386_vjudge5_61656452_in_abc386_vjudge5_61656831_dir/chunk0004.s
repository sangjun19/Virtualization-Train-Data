.Ltmp1:
.LBB0_10:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	_TIG_VZ_SJmv_1_main_Region_$strings(%rip), %rcx
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3208(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_43
