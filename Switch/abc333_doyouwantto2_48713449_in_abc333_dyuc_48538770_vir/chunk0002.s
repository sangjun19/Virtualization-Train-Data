.LBB0_9:
	movb	$0, %al
	callq	Solve@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	_TIG_VZ_lriF_1_main_Region_$array(%rip), %rax
	movq	%rax, -568(%rbp)
