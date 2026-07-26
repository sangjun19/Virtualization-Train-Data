.LBB0_30:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	_TIG_VZ_IFat_1_main_Region_$strings(%rip), %rcx
	movq	-400712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400720(%rbp)
	movq	-400712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400712(%rbp)
	jmp	.LBB0_40
