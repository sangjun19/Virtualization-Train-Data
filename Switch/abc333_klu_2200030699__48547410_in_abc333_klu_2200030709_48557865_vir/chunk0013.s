.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	_TIG_VZ_xf5a_1_main_Region_$strings(%rip), %rcx
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_32
