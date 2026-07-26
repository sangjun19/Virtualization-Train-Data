.LBB0_22:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	_TIG_VZ_mAE2_1_main_Region_$strings(%rip), %rcx
	movq	-8000728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000736(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000728(%rbp)
	jmp	.LBB0_38
