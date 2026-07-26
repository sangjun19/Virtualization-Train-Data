.LBB0_9:
	movb	$0, %al
	callq	Solve@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, -560(%rbp)
	leaq	_TIG_VZ_Weaz_1_main_Region_$array(%rip), %rax
	movq	%rax, -552(%rbp)
