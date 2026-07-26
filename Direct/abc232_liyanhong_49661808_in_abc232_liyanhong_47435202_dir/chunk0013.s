.Ltmp7:
.LBB0_22:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	_TIG_VZ_eKsJ_1_main_Region_$strings(%rip), %rcx
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201128(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201216(%rbp)
	movq	-201216(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
