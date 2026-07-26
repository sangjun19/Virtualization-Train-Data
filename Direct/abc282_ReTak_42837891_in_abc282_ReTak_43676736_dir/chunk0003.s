.Ltmp0:
.LBB0_9:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	_TIG_VZ_u65Y_1_main_Region_$strings(%rip), %rcx
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201272(%rbp)
	movq	-201272(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_45
