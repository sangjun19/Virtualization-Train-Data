.LBB1_18:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	_TIG_VZ_MJZW_1_main_Region_$strings(%rip), %rcx
	movq	-2400856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400856(%rbp)
	jmp	.LBB1_46
