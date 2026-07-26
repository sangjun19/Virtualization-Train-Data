.LBB0_25:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	_TIG_VZ_UafQ_1_main_Region_$strings(%rip), %rcx
	movq	-16856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16856(%rbp)
	jmp	.LBB0_46
