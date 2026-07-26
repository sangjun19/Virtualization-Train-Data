.LBB0_14:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	_TIG_VZ_1Nqp_1_main_Region_$strings(%rip), %rcx
	movq	-515192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-515200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-515200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -515192(%rbp)
	jmp	.LBB0_54
