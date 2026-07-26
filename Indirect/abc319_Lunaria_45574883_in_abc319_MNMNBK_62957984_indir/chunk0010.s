.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-25(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_zZf2_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -2744(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_52
