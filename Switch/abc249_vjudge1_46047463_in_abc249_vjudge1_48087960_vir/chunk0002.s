.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-672(%rbp), %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_uAlU_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
