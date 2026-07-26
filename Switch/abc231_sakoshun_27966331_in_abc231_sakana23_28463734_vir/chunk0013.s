.LBB1_17:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	_TIG_VZ_rKyh_1_main_Region_$strings(%rip), %rcx
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2672(%rbp)
	movq	-2664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_29
