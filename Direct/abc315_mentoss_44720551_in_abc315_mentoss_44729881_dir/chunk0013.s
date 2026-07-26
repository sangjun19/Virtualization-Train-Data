.Ltmp10:
.LBB0_19:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	_TIG_VZ_I3CG_1_main_Region_$strings(%rip), %rcx
	movq	-5688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7752(%rbp)
	movq	-7752(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
