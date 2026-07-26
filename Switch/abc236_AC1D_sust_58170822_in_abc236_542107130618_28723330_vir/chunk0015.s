.LBB0_21:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	_TIG_VZ_VFlo_1_main_Region_$strings(%rip), %rcx
	movq	-1720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1728(%rbp)
	movq	-1720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_52
