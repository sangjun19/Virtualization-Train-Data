.LBB1_36:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	_TIG_VZ_95TN_1_main_Region_$strings(%rip), %rcx
	movq	-1000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000792(%rbp)
	jmp	.LBB1_62
