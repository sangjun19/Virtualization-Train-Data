.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-1680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1696(%rbp)
	leaq	_TIG_VZ_G2H6_1_main_Region_$array(%rip), %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rax
	movq	%rax, -3752(%rbp)
	leaq	-1136(%rbp), %rcx
	movq	-3752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3760(%rbp)
	jmp	.LBB0_45
