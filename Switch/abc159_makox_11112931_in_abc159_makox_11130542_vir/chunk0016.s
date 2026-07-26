.LBB0_18:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	_TIG_VZ_aF9o_1_main_Region_$strings(%rip), %rcx
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201256(%rbp)
	jmp	.LBB0_30
