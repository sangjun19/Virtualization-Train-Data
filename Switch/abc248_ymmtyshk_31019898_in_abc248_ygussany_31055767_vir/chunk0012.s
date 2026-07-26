.LBB0_11:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	_TIG_VZ_hZE8_1_main_Region_$strings(%rip), %rcx
	movq	-560744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-560752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -560744(%rbp)
	jmp	.LBB0_48
