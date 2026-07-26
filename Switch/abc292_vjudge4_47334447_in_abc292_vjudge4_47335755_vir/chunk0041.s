.LBB0_43:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	_TIG_VZ_zTys_1_main_Region_$strings(%rip), %rcx
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1824(%rbp)
	movq	-1816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_47
