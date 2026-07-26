.LBB0_27:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	_TIG_VZ_AQfC_1_main_Region_$strings(%rip), %rcx
	movq	-4792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800(%rbp)
	movq	-4792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_44
