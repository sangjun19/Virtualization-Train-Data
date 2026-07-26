.LBB0_22:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	_TIG_VZ_HQa9_1_main_Region_$strings(%rip), %rcx
	movq	-16744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16744(%rbp)
	jmp	.LBB0_38
