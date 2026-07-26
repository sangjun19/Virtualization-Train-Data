.LBB0_12:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	m(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-608(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_Txh7_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -2680(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	leaq	n(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	leaq	m(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_42
