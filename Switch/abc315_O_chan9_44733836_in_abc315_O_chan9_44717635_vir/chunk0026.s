.LBB0_22:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	_TIG_VZ_l1Gf_1_main_Region_$strings(%rip), %rcx
	movq	-1384(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_42
