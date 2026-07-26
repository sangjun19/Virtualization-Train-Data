.LBB0_28:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	_TIG_VZ_XGPq_1_main_Region_$strings(%rip), %rcx
	movq	-12728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12736(%rbp)
	movq	-12728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_31
