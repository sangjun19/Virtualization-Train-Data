.Ltmp16:
.LBB0_32:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	_TIG_VZ_l2Wy_1_main_Region_$strings(%rip), %rcx
	movq	-55720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-56840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-56840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -57008(%rbp)
	movq	-57008(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
