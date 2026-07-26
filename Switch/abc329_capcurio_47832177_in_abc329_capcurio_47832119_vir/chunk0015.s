.LBB0_11:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	_TIG_VZ_SIsr_1_main_Region_$strings(%rip), %rcx
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1248(%rbp)
	movq	-1240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_41
