.LBB0_44:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	_TIG_VZ_U4nE_1_main_Region_$strings(%rip), %rcx
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_51
