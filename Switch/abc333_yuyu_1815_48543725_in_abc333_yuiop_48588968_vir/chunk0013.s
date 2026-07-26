.LBB0_16:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	_TIG_VZ_po2y_1_main_Region_$strings(%rip), %rcx
	movq	-3200984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200992(%rbp)
	movq	-3200984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200984(%rbp)
	jmp	.LBB0_32
