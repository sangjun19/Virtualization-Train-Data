.LBB0_15:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	_TIG_VZ_XFgC_1_main_Region_$strings(%rip), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_46
