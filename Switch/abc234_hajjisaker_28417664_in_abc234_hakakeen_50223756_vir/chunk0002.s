.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_XtSZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
