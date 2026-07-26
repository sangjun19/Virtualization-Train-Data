.LBB0_9:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -10096(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -10104(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10672(%rbp)
	leaq	_TIG_VZ_co5k_1_main_Region_$array(%rip), %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	leaq	-10104(%rbp), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10656(%rbp), %rax
	movq	%rax, -12728(%rbp)
	leaq	-10096(%rbp), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12760(%rbp)
	movq	-12760(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_50
