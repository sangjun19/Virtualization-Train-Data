.LBB0_39:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	_TIG_VZ_c8Pi_1_main_Region_$strings(%rip), %rcx
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_41
