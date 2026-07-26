.Ltmp21:
.LBB0_47:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	_TIG_VZ_S4LL_1_main_Region_$strings(%rip), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3432(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
