.Ltmp12:
.LBB0_25:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	_TIG_VZ_CvAJ_1_main_Region_$strings(%rip), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2712(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_47
