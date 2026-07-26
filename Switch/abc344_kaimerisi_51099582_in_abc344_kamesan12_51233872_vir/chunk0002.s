.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-768(%rbp), %rax
	movq	%rax, -784(%rbp)
	leaq	_TIG_VZ_V4bm_1_main_Region_$array(%rip), %rax
	movq	%rax, -776(%rbp)
