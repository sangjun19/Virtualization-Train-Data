.LBB0_24:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	_TIG_VZ_650E_1_main_Region_$strings(%rip), %rcx
	movq	-16000792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16000800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16000792(%rbp)
	jmp	.LBB0_54
