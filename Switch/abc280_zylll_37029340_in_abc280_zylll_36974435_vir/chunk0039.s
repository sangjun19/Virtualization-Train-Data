.LBB1_40:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	_TIG_VZ_4Kqo_1_main_Region_$strings(%rip), %rcx
	movq	-2000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2000800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000792(%rbp)
	jmp	.LBB1_47
