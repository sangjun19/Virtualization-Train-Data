.LBB0_9:
	movb	$0, %al
	callq	solve_a@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	_TIG_VZ_OpOC_1_main_Region_$array(%rip), %rax
	movq	%rax, -568(%rbp)
