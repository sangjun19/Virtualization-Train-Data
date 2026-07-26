.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1601720(%rbp)
	leaq	-1602272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602288(%rbp)
	leaq	_TIG_VZ_pKmA_1_main_Region_$array(%rip), %rax
	movq	%rax, -1602280(%rbp)
	leaq	-1602272(%rbp), %rax
	movq	%rax, -1604344(%rbp)
	leaq	-1601720(%rbp), %rcx
	movq	-1604344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604360(%rbp)
	movq	-1604360(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44
