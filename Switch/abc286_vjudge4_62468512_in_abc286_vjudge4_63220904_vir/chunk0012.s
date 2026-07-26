.LBB0_12:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	_TIG_VZ_BFtM_1_main_Region_$strings(%rip), %rcx
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_44
