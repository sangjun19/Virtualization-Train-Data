.LBB0_22:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	_TIG_VZ_PVnG_1_main_Region_$strings(%rip), %rcx
	movq	-1680664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1680672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680672(%rbp)
	movq	-1680664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1680664(%rbp)
	jmp	.LBB0_34
