.LBB0_9:
	movb	$0, %al
	callq	Solve@PLT
	leaq	-4576(%rbp), %rax
	movq	%rax, -4592(%rbp)
	leaq	_TIG_VZ_RXH9_1_main_Region_$array(%rip), %rax
	movq	%rax, -4584(%rbp)
