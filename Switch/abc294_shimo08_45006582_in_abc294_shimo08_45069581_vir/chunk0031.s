.LBB0_28:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	_TIG_VZ_FTaM_1_main_Region_$strings(%rip), %rcx
	movq	-52616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-52624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52616(%rbp)
	jmp	.LBB0_42
