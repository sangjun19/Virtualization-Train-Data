.LBB0_25:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	_TIG_VZ_nnXl_1_main_Region_$strings(%rip), %rcx
	movq	-1600824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600832(%rbp)
	movq	-1600824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600824(%rbp)
	jmp	.LBB0_35
