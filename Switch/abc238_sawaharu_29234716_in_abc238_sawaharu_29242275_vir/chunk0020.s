.LBB0_22:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	_TIG_VZ_xUeF_1_main_Region_$strings(%rip), %rcx
	movq	-5016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB0_38
