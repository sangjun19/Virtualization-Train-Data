.LBB0_38:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	_TIG_VZ_aRSe_1_main_Region_$strings(%rip), %rcx
	movq	-40728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40728(%rbp)
	jmp	.LBB0_41
