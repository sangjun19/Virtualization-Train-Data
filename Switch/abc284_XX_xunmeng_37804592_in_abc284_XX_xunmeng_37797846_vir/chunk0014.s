.LBB0_14:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	_TIG_VZ_NUJJ_1_main_Region_$strings(%rip), %rcx
	movq	-150728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-150736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-150736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150736(%rbp)
	movq	-150728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150728(%rbp)
	jmp	.LBB0_35
