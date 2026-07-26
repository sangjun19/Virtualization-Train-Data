.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	_TIG_VZ_IMHX_1_main_Region_$strings(%rip), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -680(%rbp)
	jmp	.LBB0_43
