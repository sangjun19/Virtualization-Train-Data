.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	leaq	-672(%rbp), %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_yJHU_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_65
