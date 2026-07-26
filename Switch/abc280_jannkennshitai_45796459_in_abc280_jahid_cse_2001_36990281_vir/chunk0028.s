.LBB0_31:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	_TIG_VZ_VSsX_1_main_Region_$strings(%rip), %rcx
	movq	-10000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10000656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10000656(%rbp)
	movq	-10000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10000648(%rbp)
	jmp	.LBB0_33
