.LBB0_25:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	_TIG_VZ_mN0S_1_main_Region_$strings(%rip), %rcx
	movq	-101736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101736(%rbp)
	jmp	.LBB0_44
