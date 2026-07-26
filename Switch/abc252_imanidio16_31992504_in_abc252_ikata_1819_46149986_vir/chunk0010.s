.LBB0_14:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	_TIG_VZ_kZNZ_1_main_Region_$strings(%rip), %rcx
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600672(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600664(%rbp)
	jmp	.LBB0_25
