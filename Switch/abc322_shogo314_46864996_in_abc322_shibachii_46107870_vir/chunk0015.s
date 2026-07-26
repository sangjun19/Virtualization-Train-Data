.LBB0_13:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	_TIG_VZ_6DMO_1_main_Region_$strings(%rip), %rcx
	movq	-1600808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600808(%rbp)
	jmp	.LBB0_43
