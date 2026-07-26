.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -784(%rbp)
	leaq	_TIG_VZ_pmr3_1_main_Region_$array(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -2840(%rbp)
	leaq	-216(%rbp), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_97
