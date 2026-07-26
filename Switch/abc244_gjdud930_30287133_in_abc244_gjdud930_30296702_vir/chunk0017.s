.LBB0_19:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	_TIG_VZ_2eTZ_1_main_Region_$strings(%rip), %rcx
	movq	-101672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101680(%rbp)
	movq	-101672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB0_35
