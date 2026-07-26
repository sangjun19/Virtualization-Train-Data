.Ltmp1:
.LBB0_10:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	_TIG_VZ_yaJd_1_main_Region_$strings(%rip), %rcx
	movq	-400664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401352(%rbp)
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401392(%rbp)
	movq	-401392(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
