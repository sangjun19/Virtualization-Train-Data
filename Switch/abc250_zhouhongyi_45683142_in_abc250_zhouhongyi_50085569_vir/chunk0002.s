.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	_TIG_VZ_Oo9G_1_main_Region_$array(%rip), %rax
	movq	%rax, -568(%rbp)
