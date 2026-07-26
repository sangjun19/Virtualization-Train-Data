.LBB0_36:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	_TIG_VZ_8oSY_1_main_Region_$strings(%rip), %rcx
	movq	-3672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3680(%rbp)
	movq	-3672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_40
