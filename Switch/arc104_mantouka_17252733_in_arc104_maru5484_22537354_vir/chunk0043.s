.LBB0_37:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	_TIG_VZ_IvD1_1_main_Region_$strings(%rip), %rcx
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5832(%rbp)
	jmp	.LBB0_49
