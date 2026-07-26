.LBB0_23:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	_TIG_VZ_XUki_1_main_Region_$strings(%rip), %rcx
	movq	-1864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1872(%rbp)
	movq	-1864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_45
