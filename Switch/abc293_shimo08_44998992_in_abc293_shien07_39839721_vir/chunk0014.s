.LBB0_13:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	_TIG_VZ_fmXV_1_main_Region_$strings(%rip), %rcx
	movq	-8000824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000824(%rbp)
	jmp	.LBB0_43
