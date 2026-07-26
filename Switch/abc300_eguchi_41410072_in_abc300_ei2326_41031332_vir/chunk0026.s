.LBB0_25:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	_TIG_VZ_2xan_1_main_Region_$strings(%rip), %rcx
	movq	-1960(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_34
