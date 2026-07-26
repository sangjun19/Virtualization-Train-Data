.Ltmp9:
.LBB0_26:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	_TIG_VZ_FULh_1_main_Region_$strings(%rip), %rcx
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3240(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39
