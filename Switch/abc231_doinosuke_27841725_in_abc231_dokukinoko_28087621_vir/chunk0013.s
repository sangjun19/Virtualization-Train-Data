.LBB0_17:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	_TIG_VZ_Pzzy_1_main_Region_$strings(%rip), %rcx
	movq	-2792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2800(%rbp)
	movq	-2792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_29
