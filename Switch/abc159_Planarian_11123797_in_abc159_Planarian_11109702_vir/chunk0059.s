.LBB0_52:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	_TIG_VZ_d2nX_1_main_Region_$strings(%rip), %rcx
	movq	-1600760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600760(%rbp)
	jmp	.LBB0_54
