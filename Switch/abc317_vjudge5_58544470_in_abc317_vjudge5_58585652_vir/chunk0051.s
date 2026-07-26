.LBB0_41:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	_TIG_VZ_JIeW_1_main_Region_$strings(%rip), %rcx
	movq	-5256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_47
