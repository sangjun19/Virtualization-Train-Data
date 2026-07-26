.LBB0_34:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	_TIG_VZ_LkkJ_1_main_Region_$strings(%rip), %rcx
	movq	-55720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -55720(%rbp)
	jmp	.LBB0_41
