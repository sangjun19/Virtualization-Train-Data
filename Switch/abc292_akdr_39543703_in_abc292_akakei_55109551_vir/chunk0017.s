.LBB0_19:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	_TIG_VZ_RJxW_1_main_Region_$strings(%rip), %rcx
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1024(%rbp)
	movq	-1016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_44
