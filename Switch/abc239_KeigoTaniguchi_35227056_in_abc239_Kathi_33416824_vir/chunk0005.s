.LBB0_11:
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -640(%rbp)
	leaq	_TIG_VZ_Chkz_1_main_Region_$array(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	leaq	ans(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	leaq	h(%rip), %rcx
	movq	%rcx, (%rax)
