.LBB0_35:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	_TIG_VZ_6VVI_1_main_Region_$strings(%rip), %rcx
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
