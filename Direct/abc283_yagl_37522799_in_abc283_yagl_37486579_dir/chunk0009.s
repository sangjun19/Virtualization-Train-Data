.Ltmp4:
.LBB0_16:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	_TIG_VZ_k5J3_1_main_Region_$strings(%rip), %rcx
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102632(%rbp)
	movq	-102632(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
