.LBB0_35:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	_TIG_VZ_sIP2_1_main_Region_$strings(%rip), %rcx
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100672(%rbp)
	movq	-100664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100664(%rbp)
	jmp	.LBB0_42
