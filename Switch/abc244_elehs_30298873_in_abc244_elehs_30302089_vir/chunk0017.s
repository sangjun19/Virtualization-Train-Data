.LBB0_21:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	_TIG_VZ_kI9N_1_main_Region_$strings(%rip), %rcx
	movq	-400664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400664(%rbp)
	jmp	.LBB0_33
