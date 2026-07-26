.LBB0_13:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	_TIG_VZ_Fi5P_1_main_Region_$strings(%rip), %rcx
	movq	-48968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48968(%rbp)
	jmp	.LBB0_50
