.Ltmp0:
.LBB0_9:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	_TIG_VZ_AZHP_1_main_Region_$strings(%rip), %rcx
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10344(%rbp)
	movq	-10344(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
