.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, -560(%rbp)
	leaq	_TIG_VZ_drZC_1_main_Region_$array(%rip), %rax
	movq	%rax, -552(%rbp)
