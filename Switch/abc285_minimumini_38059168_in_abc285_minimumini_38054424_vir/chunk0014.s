.LBB0_13:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	_TIG_VZ_ioja_1_main_Region_$strings(%rip), %rcx
	movq	-10872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10872(%rbp)
	jmp	.LBB0_60
