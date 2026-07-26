.LBB0_17:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	_TIG_VZ_JwKC_1_main_Region_$strings(%rip), %rcx
	movq	-800696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800704(%rbp)
	movq	-800696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800696(%rbp)
	jmp	.LBB0_35
