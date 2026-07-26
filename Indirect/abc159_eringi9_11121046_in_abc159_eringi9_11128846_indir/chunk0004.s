.LBB0_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -1600096(%rbp)
	leaq	-1600672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600688(%rbp)
	leaq	_TIG_VZ_kYHj_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600680(%rbp)
	leaq	-1600672(%rbp), %rax
	movq	%rax, -1602744(%rbp)
	leaq	-1600096(%rbp), %rcx
	movq	-1602744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602768(%rbp)
	movq	-1602768(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
