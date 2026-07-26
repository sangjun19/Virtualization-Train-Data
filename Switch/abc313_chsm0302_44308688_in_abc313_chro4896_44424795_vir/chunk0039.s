.LBB0_35:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	_TIG_VZ_KKMH_1_main_Region_$strings(%rip), %rcx
	movq	-1001176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001184(%rbp)
	movq	-1001176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001176(%rbp)
	jmp	.LBB0_43
