.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, -560(%rbp)
	leaq	_TIG_VZ_b2mY_1_main_Region_$array(%rip), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2608(%rbp,%rax,8), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_17
