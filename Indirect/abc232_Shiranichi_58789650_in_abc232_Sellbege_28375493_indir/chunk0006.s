.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -200096(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200104(%rbp)
	leaq	-200672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200688(%rbp)
	leaq	_TIG_VZ_D53u_1_main_Region_$array(%rip), %rax
	movq	%rax, -200680(%rbp)
	leaq	-200672(%rbp), %rax
	movq	%rax, -202744(%rbp)
	leaq	-200096(%rbp), %rcx
	movq	-202744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -202744(%rbp)
	leaq	-200104(%rbp), %rcx
	movq	-202744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202760(%rbp)
	movq	-202760(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_50
