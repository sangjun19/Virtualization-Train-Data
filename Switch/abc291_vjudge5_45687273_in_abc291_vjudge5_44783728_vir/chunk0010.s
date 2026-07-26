.LBB0_11:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	_TIG_VZ_WgEK_1_main_Region_$strings(%rip), %rcx
	movq	-2888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_50
