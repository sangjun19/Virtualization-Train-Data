.LBB0_39:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	_TIG_VZ_MG4G_1_main_Region_$strings(%rip), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_49
