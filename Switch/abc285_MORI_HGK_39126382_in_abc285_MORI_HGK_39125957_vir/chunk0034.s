.LBB0_35:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	_TIG_VZ_I2eL_1_main_Region_$strings(%rip), %rcx
	movq	-5688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5696(%rbp)
	movq	-5688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_43
