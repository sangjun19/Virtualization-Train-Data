.LBB1_14:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	_TIG_VZ_vzKF_1_main_Region_$strings(%rip), %rcx
	movq	-1100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100720(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100712(%rbp)
	jmp	.LBB1_33
