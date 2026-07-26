.LBB0_13:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	_TIG_VZ_cy2k_1_main_Region_$strings(%rip), %rcx
	movq	-40004824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40004832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40004832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40004832(%rbp)
	movq	-40004824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40004824(%rbp)
	jmp	.LBB0_52
