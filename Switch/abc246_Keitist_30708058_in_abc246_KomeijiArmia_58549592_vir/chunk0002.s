.LBB0_9:
	movb	$0, %al
	callq	start@PLT
	leaq	-592(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_hujQ_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
