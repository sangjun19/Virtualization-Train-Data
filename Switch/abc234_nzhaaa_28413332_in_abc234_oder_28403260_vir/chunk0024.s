.LBB1_27:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	_TIG_VZ_yMHW_1_main_Region_$strings(%rip), %rcx
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100656(%rbp)
	movq	-100648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100648(%rbp)
	jmp	.LBB1_30
