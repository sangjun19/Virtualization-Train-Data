.Ltmp0:
.LBB0_9:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	_TIG_VZ_iIMr_1_main_Region_$strings(%rip), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4632(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_62
