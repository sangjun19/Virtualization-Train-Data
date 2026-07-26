.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	_TIG_VZ_ILac_1_main_Region_$strings(%rip), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_37
