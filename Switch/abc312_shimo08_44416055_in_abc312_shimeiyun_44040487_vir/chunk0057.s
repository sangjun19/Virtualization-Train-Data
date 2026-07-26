.LBB0_47:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	_TIG_VZ_N543_1_main_Region_$strings(%rip), %rcx
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_50
