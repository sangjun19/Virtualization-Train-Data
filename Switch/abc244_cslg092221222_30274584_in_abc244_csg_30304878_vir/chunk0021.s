.LBB0_23:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	_TIG_VZ_XD0E_1_main_Region_$strings(%rip), %rcx
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1664(%rbp)
	movq	-1656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_35
