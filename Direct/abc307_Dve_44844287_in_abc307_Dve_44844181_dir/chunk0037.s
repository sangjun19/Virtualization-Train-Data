.Ltmp27:
.LBB0_43:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	_TIG_VZ_bbX6_1_main_Region_$strings(%rip), %rcx
	movq	-401096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-404328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-404328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404584(%rbp)
	movq	-404584(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
