.LBB0_41:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	_TIG_VZ_FBRQ_1_main_Region_$strings(%rip), %rcx
	movq	-1400(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_46
