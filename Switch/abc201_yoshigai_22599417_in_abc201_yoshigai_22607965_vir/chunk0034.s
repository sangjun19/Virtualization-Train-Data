.LBB0_33:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	_TIG_VZ_2jRw_1_main_Region_$strings(%rip), %rcx
	movq	-28840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-28848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-28848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -28840(%rbp)
	jmp	.LBB0_38
