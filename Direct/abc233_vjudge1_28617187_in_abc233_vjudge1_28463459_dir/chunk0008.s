.Ltmp2:
.LBB0_17:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	_TIG_VZ_lPXn_1_main_Region_$strings(%rip), %rcx
	movq	-100632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101528(%rbp)
	movq	-101528(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
