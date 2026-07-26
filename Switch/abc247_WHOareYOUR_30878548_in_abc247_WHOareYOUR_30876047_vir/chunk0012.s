.LBB1_16:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	_TIG_VZ_0Zm4_1_main_Region_$strings(%rip), %rcx
	movq	-24616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24624(%rbp)
	movq	-24616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24616(%rbp)
	jmp	.LBB1_25
