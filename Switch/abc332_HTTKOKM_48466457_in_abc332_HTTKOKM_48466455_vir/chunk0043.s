.LBB0_40:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	_TIG_VZ_EtKU_1_main_Region_$strings(%rip), %rcx
	movq	-20792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20800(%rbp)
	movq	-20792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_45
