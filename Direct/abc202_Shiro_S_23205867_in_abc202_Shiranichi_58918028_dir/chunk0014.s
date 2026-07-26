.Ltmp8:
.LBB0_23:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	_TIG_VZ_X2jd_1_main_Region_$strings(%rip), %rcx
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201080(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201184(%rbp)
	movq	-201184(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
