.LBB0_13:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	_TIG_VZ_UKhL_1_main_Region_$strings(%rip), %rcx
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_43
