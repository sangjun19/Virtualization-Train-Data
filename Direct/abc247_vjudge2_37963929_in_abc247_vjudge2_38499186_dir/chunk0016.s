.Ltmp9:
.LBB1_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	_TIG_VZ_TfDL_1_main_Region_$strings(%rip), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -840(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB1_25
