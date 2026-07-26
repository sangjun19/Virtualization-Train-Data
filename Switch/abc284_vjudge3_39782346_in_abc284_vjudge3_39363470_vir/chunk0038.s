.LBB0_38:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	_TIG_VZ_LDdG_1_main_Region_$strings(%rip), %rcx
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_41
