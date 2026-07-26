.LBB0_29:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	_TIG_VZ_8EIb_1_main_Region_$strings(%rip), %rcx
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8720(%rbp)
	movq	-8712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8712(%rbp)
	jmp	.LBB0_33
