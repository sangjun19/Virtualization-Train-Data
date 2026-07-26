.LBB0_9:
	movl	$1, %edi
	leaq	.L.str.1(%rip), %rsi
	movl	$13, %edx
	callq	write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, -560(%rbp)
	leaq	_TIG_VZ_TnEG_1_main_Region_$array(%rip), %rax
	movq	%rax, -552(%rbp)
