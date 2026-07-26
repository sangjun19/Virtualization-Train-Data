.LBB0_30:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	_TIG_VZ_TyKB_1_main_Region_$strings(%rip), %rcx
	movq	-5704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_44
