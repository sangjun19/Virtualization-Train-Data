.LBB0_9:
	movb	$0, %al
	callq	Solve@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_5Sj2_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
