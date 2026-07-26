.LBB0_23:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	_TIG_VZ_vMC9_1_main_Region_$strings(%rip), %rcx
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801016(%rbp)
	jmp	.LBB0_43
