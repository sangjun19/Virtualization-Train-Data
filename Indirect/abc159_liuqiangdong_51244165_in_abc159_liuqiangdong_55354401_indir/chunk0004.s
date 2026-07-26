.LBB1_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -1600096(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -1600104(%rbp)
	leaq	-1600672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600688(%rbp)
	leaq	_TIG_VZ_FnlH_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600680(%rbp)
	leaq	-1600672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602744(%rbp)
	leaq	-1600104(%rbp), %rcx
	movq	-1602744(%rbp), %rax
	movq	%rcx, (%rax)
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
	jmp	.LBB1_41
