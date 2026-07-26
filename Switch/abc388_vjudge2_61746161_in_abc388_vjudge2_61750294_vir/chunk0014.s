.LBB0_17:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	_TIG_VZ_f3RB_1_main_Region_$strings(%rip), %rcx
	movq	-10728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10736(%rbp)
	movq	-10728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10728(%rbp)
	jmp	.LBB0_31
