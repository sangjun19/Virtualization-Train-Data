.LBB0_12:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	_TIG_VZ_tRRQ_1_main_Region_$strings(%rip), %rcx
	movq	-400760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400768(%rbp)
	movq	-400760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400760(%rbp)
	jmp	.LBB0_35
