.LBB0_27:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	_TIG_VZ_MYJj_1_main_Region_$strings(%rip), %rcx
	movq	-4680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_31
