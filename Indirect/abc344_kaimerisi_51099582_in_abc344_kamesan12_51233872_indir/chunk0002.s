.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-768(%rbp), %rax
	movq	%rax, -784(%rbp)
	leaq	_TIG_VZ_wo74_1_main_Region_$array(%rip), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_23
