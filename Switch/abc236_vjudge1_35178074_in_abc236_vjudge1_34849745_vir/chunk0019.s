.LBB0_20:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	_TIG_VZ_Idqt_1_main_Region_$strings(%rip), %rcx
	movq	-800728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800728(%rbp)
	jmp	.LBB0_57
