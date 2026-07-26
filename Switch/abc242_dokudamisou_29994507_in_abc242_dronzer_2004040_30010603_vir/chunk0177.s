.LBB0_19:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	_TIG_VZ_qJtZ_1_main_Region_$strings(%rip), %rcx
	movq	-201752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -201752(%rbp)
	jmp	.LBB0_43
