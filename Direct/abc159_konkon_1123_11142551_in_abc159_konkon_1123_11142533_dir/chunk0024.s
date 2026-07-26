.Ltmp20:
.LBB0_29:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	_TIG_VZ_09eX_1_main_Region_$strings(%rip), %rcx
	movq	-4000840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4005256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4005256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4005256(%rbp)
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005440(%rbp)
	movq	-4005440(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
