.LBB0_19:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	_TIG_VZ_DaFC_1_main_Region_$strings(%rip), %rcx
	movq	-41672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41672(%rbp)
	jmp	.LBB0_41
