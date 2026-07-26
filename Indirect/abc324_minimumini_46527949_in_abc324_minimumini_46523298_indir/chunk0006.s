.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -4064(%rbp)
	leaq	-4608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4624(%rbp)
	leaq	_TIG_VZ_2QQW_1_main_Region_$array(%rip), %rax
	movq	%rax, -4616(%rbp)
	leaq	-4608(%rbp), %rax
	movq	%rax, -6680(%rbp)
	leaq	-4064(%rbp), %rcx
	movq	-6680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6672(%rbp,%rax,8), %rax
	movq	%rax, -6696(%rbp)
	movq	-6696(%rbp), %rax
	movq	%rax, -6688(%rbp)
	jmp	.LBB0_44
