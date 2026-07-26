.LBB0_23:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	_TIG_VZ_Cf2g_1_main_Region_$strings(%rip), %rcx
	movq	-6008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6008(%rbp)
	jmp	.LBB0_46
