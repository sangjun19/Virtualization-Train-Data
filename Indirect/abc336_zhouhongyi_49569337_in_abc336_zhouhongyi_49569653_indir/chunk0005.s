.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2088(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-2672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2688(%rbp)
	leaq	_TIG_VZ_pVds_1_main_Region_$array(%rip), %rax
	movq	%rax, -2680(%rbp)
	leaq	-2672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	leaq	-2096(%rbp), %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2672(%rbp), %rax
	movq	%rax, -4744(%rbp)
	leaq	-2088(%rbp), %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_46
