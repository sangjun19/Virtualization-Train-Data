.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -300064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -300072(%rbp)
	leaq	-300624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300640(%rbp)
	leaq	_TIG_VZ_yPV3_1_main_Region_$array(%rip), %rax
	movq	%rax, -300632(%rbp)
	leaq	-300624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -302696(%rbp)
	leaq	-300072(%rbp), %rcx
	movq	-302696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-300624(%rbp), %rax
	movq	%rax, -302696(%rbp)
	leaq	-300064(%rbp), %rcx
	movq	-302696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302712(%rbp)
	movq	-302712(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
