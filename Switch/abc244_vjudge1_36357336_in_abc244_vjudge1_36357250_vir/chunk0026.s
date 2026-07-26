.LBB0_28:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	_TIG_VZ_uJFV_1_main_Region_$strings(%rip), %rcx
	movq	-11672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11680(%rbp)
	movq	-11672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_36
