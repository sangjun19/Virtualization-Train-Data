.LBB0_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_bNpE_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -2744(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_64
