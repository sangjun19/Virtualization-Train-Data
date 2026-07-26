.LBB0_13:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	_TIG_VZ_ftPv_1_main_Region_$strings(%rip), %rcx
	movq	-5752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_47
