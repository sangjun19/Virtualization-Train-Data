.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1616(%rbp)
	leaq	_TIG_VZ_fAxP_1_main_Region_$array(%rip), %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	leaq	-1064(%rbp), %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600(%rbp), %rax
	movq	%rax, -3672(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_33
