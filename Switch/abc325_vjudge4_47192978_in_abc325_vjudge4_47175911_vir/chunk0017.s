.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_OUet_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB0_29
